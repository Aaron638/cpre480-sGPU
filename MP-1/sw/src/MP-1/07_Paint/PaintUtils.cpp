#include <stdio.h>
#include <stdlib.h>

#include <math.h>
#include <string.h>

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <shader.hpp>

void drawPixel(GLfloat *vtx_arr, float x, float y);
void colorPixel(GLfloat *shd_arr, float r, float g, float b);
int distPixels(float x1, float y1, float x2, float y2);
void drawLine(GLfloat *vtx_arr, int n, float x1, float y1, float x2, float y2);
void colorLineRGB(GLfloat *shd_arr, int n, float r, float g, float b);
void colorLineHex(GLfloat *shd_arr, int n, char *hexcolor);
int countPixelsTriangle(float x1, float y1, float x2, float y2, float x3, float y3);
void drawTriangle(GLfloat *arr, int n, float x1, float y1, float x2, float y2, float x3, float y3);
void colorTriangle(GLfloat *vtx_arr, GLfloat *shd_arr, int n, float x1, float y1, float x2, float y2, float x3, float y3);

void drawPixel(GLfloat *vtx_arr, float x, float y)
{
    vtx_arr[0] = x;
    vtx_arr[1] = y;
    vtx_arr[2] = 0.0f;
}

void colorPixel(GLfloat *shd_arr, float r, float g, float b)
{
    colorLineRGB(shd_arr, 1, r, g, b);
}

int distPixels(float x1, float y1, float x2, float y2)
{
    float dX = x2 - x1;
    float dY = y2 - y1;
    float mag = sqrt(dX * dX + dY * dY);
    return (int)(mag / 0.005f);
}

/*
	Plots a line using Bresenham's line algorithm, modified for floating point.
	TODO: Does not work with downward slopes I think
*/
void drawLine(GLfloat *vtx_arr, float x1, float y1, float x2, float y2)
{
    
}

void colorLineRGB(GLfloat *shd_arr, int n, float r, float g, float b)
{
    for (int i = 0; i < (n * 3); i += 3)
    {
        shd_arr[i + 0] = r;
        shd_arr[i + 1] = g;
        shd_arr[i + 2] = b;
        // printf("%lf,%lf,%lf\n", arr[i], arr[i + 1], arr[i + 2]);
    }
}
/*
	Same as colorLineRGB but supports passing a hex value for the color
	Example: "0xFF3320" 
	Red = FF_16 = 255_10 = 255/255 = 100%
	Grn = 33_16 = 51_10 = 51/255 = 20%
	Blu = 20_16 = 32_10 = 32/255 = 12.5%
*/
void colorLineHex(GLfloat *shd_arr, int n, char *hexcolor)
{
    if (strlen(hexcolor) != 6)
    {
        fprintf(stderr, "ERROR: Invalid Hexadecimal. Must look like: \"FFAA33\"\n");
        return;
    }
    //Copy 2 characters of hexcolor w/ strncpy
    //Convert to hex w/ strtol
    char redstr[2], blustr[2], grnstr[2];
    strncpy(redstr, hexcolor, 2);
    strncpy(blustr, hexcolor + 2, 2);
    strncpy(grnstr, hexcolor + 4, 2);
    float red = (float)strtol(redstr, NULL, 16);
    float grn = (float)strtol(blustr, NULL, 16);
    float blu = (float)strtol(grnstr, NULL, 16);

    for (int i = 0; i < (n * 3); i += 3)
    {
        shd_arr[i + 0] = red / 100.0f;
        shd_arr[i + 1] = grn / 100.0f;
        shd_arr[i + 2] = blu / 100.0f;
        // printf("%lf,%lf,%lf\n", arr[i], arr[i + 1], arr[i + 2]);
    }
}

int countPixelsTriangle(float x1, float y1, float x2, float y2, float x3, float y3)
{
    float invslope1 = ((x2 - x1) / (y2 - y1)) * 0.005f;
    float invslope2 = ((x3 - x1) / (y3 - y1)) * 0.005f;
    int pixel_height = (int)(fabsf(y2 - y1) / 0.005f);

    float curx1 = x1;
    float curx2 = x1;

    int pixels_drawn = 0;
    int pixels_in_line = 0;
    printf("Triangle height: %d\n", pixel_height);

    for (int y = 0; y < pixel_height; y++)
    {
        float scanline = (float)y * 0.005f;
        pixels_in_line = distPixels(curx1, scanline, curx2, scanline);
        pixels_drawn = pixels_drawn + (pixels_in_line * 3);
        curx1 += invslope1;
        curx2 += invslope2;
    }
    return pixels_drawn;
}

/*
	Draws a filled triangle line by line horizontally
	(ASSUMING FLAT BOTTOM)
	http://www.sunshine2k.de/coding/java/TriangleRasterization/TriangleRasterization.html
	TODO: Combine this with the flat top triangle algorithm
*/
void drawTriangle(GLfloat *arr, int n, float x1, float y1, float x2, float y2, float x3, float y3)
{
    float invslope1 = ((x2 - x1) / (y2 - y1)) * 0.005f;
    float invslope2 = ((x3 - x1) / (y3 - y1)) * 0.005f;
    int pixel_height = (int)(fabsf(y2 - y1) / 0.005f);

    float curx1 = x1;
    float curx2 = x1;

    int pixels_drawn = 0;
    int pixels_in_line = 0;

    for (int y = 0; y < pixel_height; y++)
    {
        float scanline = (float)y * 0.005f;
        pixels_in_line = distPixels(curx1, scanline, curx2, scanline);
        //draw line horizontally
        drawLine(&arr[pixels_drawn], pixels_in_line, curx1, scanline, curx2, scanline);
        printf("Current bounds of x : %f --- %f\n", curx1, curx2);
        printf("number of pixels in line %d: %d\n", y, pixels_in_line);
        //Move the address pointer
        pixels_drawn = pixels_drawn + (pixels_in_line * 3);
        curx1 += invslope1;
        curx2 += invslope2;
    }
}

/*
	Draws a triangle PQR with interpolated colors inspired by Aaron's COMS 336 work
		Can use as a primitve color picker
		See: https://codeplea.com/triangular-interpolation
	Point P (0.25, 0.5) Red
	Point Q (0.0, 0.0) Green
	Point R (0.5, 0.0) Blue
*/
void colorTriangle(GLfloat *vtx_arr, GLfloat *shd_arr, int n,
                   float x1, float y1, float x2, float y2, float x3, float y3)
{
    const float denom = ((y2 - y3) * (x1 - x3) + (x3 - x2) * (y1 - y3));

    //Loop through the vertices array, use barycentric coordinates to define the weights (RGB)

    for (int i = 0; i < n; i += 3)
    {
        float xcur = vtx_arr[i + 0];
        float ycur = vtx_arr[i + 1];

        float red = ((y2 - y3) * (xcur - x3) + (x3 - x2) * (ycur - y3)) / denom;
        float grn = ((y3 - y1) * (xcur - x3) + (x1 - x3) * (ycur - y3)) / denom;
        float blu = 1 - red - grn;

        //Any negative weight means the point is outside of the triangle
        // if (red < 0 || grn < 0 || blu < 0)
        // {
        // 	fprintf(stderr, "ERROR: Vertex (%f, %f) is outside of the triangle\n", xcur, ycur);
        // 	return;
        // }

        shd_arr[i + 0] = red;
        shd_arr[i + 1] = grn;
        shd_arr[i + 2] = blu;
    }
}
