#include <stdio.h>
#include <stdlib.h>

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <math.h>
#include <string.h>
GLFWwindow *window;

#include <shader.hpp>

//TODO: make .h file
//TODO: make external .c file and move functions there
int distInPixels(float x1, float y1, float x2, float y2);
void drawLine(GLfloat *arr, int n, float x1, float y1, float x2, float y2);
void colorLineRGB(GLfloat *arr, int n, float red, float green, float blue);
void colorLineHex(GLfloat *arr, int n, char *hexcolor);
void colorTriangle(GLfloat *vtx_arr, GLfloat *shd_arr, int n, float xp, float yp, float xq, float yq, float xr, float yr);
void drawTriangle(GLfloat *arr, int n, float x1, float y1, float x2, float y2, float x3, float y3);
int countNumPixels(float x1, float y1, float x2, float y2, float x3, float y3);

int main()
{

	if (!glfwInit())
	{
		fprintf(stderr, "ERROR: could not start GLFW3\n");
		return 1;
	}

	window = glfwCreateWindow(1280, 1024, "07_Paint", NULL, NULL);
	if (!window)
	{
		fprintf(stderr, "ERROR: could not open window with GLFW3\n");
		glfwTerminate();
		return 1;
	}
	glfwMakeContextCurrent(window);

	// start GLEW extension handler
	glewExperimental = GL_TRUE;
	glewInit();

	// Ensure we can capture the escape key being pressed below
	glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);

	// Dark blue background
	glClearColor(0.68f, 0.85f, 0.90f, 0.0f);

	GLuint VertexArrayID;
	glGenVertexArrays(1, &VertexArrayID);
	glBindVertexArray(VertexArrayID);

	// Create and compile our GLSL program from the shaders
	GLuint programID = LoadShaders("../common/shaders/bigpoints.vert", "../common/shaders/passthrough.frag");

	//START HERE
	const static float x1 = 0.25;
	const static float y1 = 0.5;
	const static float x2 = 0.0;
	const static float y2 = 0.0;
	const static float x3 = 0.5;
	const static float y3 = 0.0;

	// int numpoints = countNumPixels(x1, y1, x2, y2, x3, y3);
	int numpoints = distInPixels(x1, y1, x2, y2) + distInPixels(x1, y1, x3, y3) + distInPixels(x2, y2, x3, y3);
	printf("Numpoints in Object: %d\n", numpoints);

	size_t buffersize = numpoints * 3 * sizeof(GLfloat);
	GLfloat *g_vertex_buffer_data = (GLfloat *)malloc(buffersize);
	GLfloat *g_color_buffer_data = (GLfloat *)malloc(buffersize);

	// drawTriangle(g_vertex_buffer_data, numpoints, x1, y1, x2, y2, x3, y3);
	drawLine(g_vertex_buffer_data, distInPixels(x1, y1, x2, y2), x1, y1, x2, y2);
	// g_vertex_buffer_data = g_vertex_buffer_data + (distInPixels(x1, y1, x2, y2)*3);
	// drawLine(g_vertex_buffer_data, distInPixels(x1, y1, x3, y3), x1, y1, x3, y3);
	// drawLine(g_vertex_buffer_data, distInPixels(x2, y2, x3, y3), x2, y2, x3, y3);

	// colorTriangle(g_vertex_buffer_data, g_color_buffer_data, numpoints, x1, y1, x2, y2, x3, y3);
	// colorLineRGB(g_color_buffer_data, numpoints, 1.0f, 0.0f, 0.0f);
	char redHex[7] = "FF0000";
	colorLineHex(g_color_buffer_data, numpoints, redHex);
	// printf("rgb of point 1: %lf,%lf,%lf\n", g_color_buffer_data[3], g_color_buffer_data[4], g_color_buffer_data[5]);

	GLuint vertexbuffer;
	glGenBuffers(1, &vertexbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
	glBufferData(GL_ARRAY_BUFFER, buffersize, g_vertex_buffer_data, GL_STATIC_DRAW);

	GLuint colorbuffer;
	glGenBuffers(1, &colorbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
	glBufferData(GL_ARRAY_BUFFER, buffersize, g_color_buffer_data, GL_STATIC_DRAW);

	// It can be hard to see single pixels at a time.
	glEnable(GL_PROGRAM_POINT_SIZE);

	while (glfwGetKey(window, GLFW_KEY_ESCAPE) != GLFW_PRESS && glfwWindowShouldClose(window) == 0)
	{

		glClear(GL_COLOR_BUFFER_BIT);
		glUseProgram(programID);

		// 1st attribute buffer : vertices
		glEnableVertexAttribArray(0);
		glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
		glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, (void *)0);

		// 2nd attribute buffer : colors
		glEnableVertexAttribArray(1);
		glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
		glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, (void *)0);

		// Draw the point(s)!
		glDrawArrays(GL_POINTS, 0, numpoints); // 1 index starting at 0

		glDisableVertexAttribArray(0);
		glDisableVertexAttribArray(1);

		glfwPollEvents();
		glfwSwapBuffers(window);
	}

	glfwTerminate();

	//Remember to free memory
	free(g_vertex_buffer_data);
	free(g_color_buffer_data);
	return 0;
}

/*
	Uses the distance formula to get how many points are needed for a line between point 1 and 2.
		After some testing with 02_TheRedPixel.cpp, a pixel is about 0.005f units long.
		Keep in mind that this is with GL_PROGRAM_POINT_SIZE increasing the size of a pixel.
	
	Input: x1, y1, x2, y2 = the x and y coordinates for point 1 and point 2 respectively
*/
int distInPixels(float x1, float y1, float x2, float y2)
{
	float dX = x2 - x1;
	float dY = y2 - y1;
	float insideSqrt = pow(dX, 2.0) + pow(dY, 2.0);
	float mag = sqrt(insideSqrt);
	return (int)(mag / 0.005f);
}

/*
	Plots a line using Bresenham's line algorithm, modified for floating point.
	
	Input: arr = pointer to array of points
		n = num of points in the line

		TODO: Does not work with downward slopes I think
*/
void drawLine(GLfloat *arr, int n, float x1, float y1, float x2, float y2)
{
	float delX = x2 - x1;
	float delY = y2 - y1;

	//Fill arr with xyz points
	float xcur = x1;
	float ycur = y1;
	float D = 2 * delY - delX;
	for (int i = 0; i < (n * 3); i += 3)
	{
		arr[i] = xcur;	   //x
		arr[i + 1] = ycur; //y
		arr[i + 2] = 0.0f; //z
		if (D > 0)
		{
			ycur += 0.005f;
			D -= 2 * delX;
		}
		D += 2 * delY;
		xcur += 0.005f;
		// printf("(%lf, %lf, %lf)\n", arr[i], arr[i + 1], arr[i + 2]);
	}
}
/*
	Sets arr to be an array of RGB floats, 3 values per point in the line
	
	Input: 	arr = pointer to array of points
			n = num of points in the line
			RGB color floats between 0 and 1
	
*/
void colorLineRGB(GLfloat *arr, int n, float r, float g, float b)
{
	for (int i = 0; i < (n * 3); i += 3)
	{
		arr[i + 0] = r;
		arr[i + 1] = g;
		arr[i + 2] = b;
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
void colorLineHex(GLfloat *arr, int n, char *hexcolor)
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
		arr[i + 0] = red / 100.0f;
		arr[i + 1] = grn / 100.0f;
		arr[i + 2] = blu / 100.0f;
		// printf("%lf,%lf,%lf\n", arr[i], arr[i + 1], arr[i + 2]);
	}
}
/*
	Places a single, colored pixel into the vertex and shader arrays

	Input:	vtx_arr = vertex array pointer
			shd_arr = shader array pointer
			x, y = x,y coordinate to plot the point
			hexcolor = color in hexadecimal
*/
void drawColorPoint(GLfloat *vtx_arr, GLfloat *shd_arr, float x, float y, float r, float g, float b)
{
	vtx_arr[0] = x;
	vtx_arr[1] = y;
	vtx_arr[2] = 0.0f;
	colorLineRGB(shd_arr, 1, r, g, b);
}

/*
	Counts the number of pixels in the triangle
	Why? Because I don't wanna bother learning C++ vectors and C doesn't have dynamic arrays
	TODO: Improve the runtime by just doing this once somehow
*/
int countNumPixels(float x1, float y1, float x2, float y2, float x3, float y3)
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
		pixels_in_line = distInPixels(curx1, scanline, curx2, scanline);
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
		pixels_in_line = distInPixels(curx1, scanline, curx2, scanline);
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
				   float xp, float yp, float xq, float yq, float xr, float yr)
{
	const float denom = ((yq - yr) * (xp - xr) + (xr - xq) * (yp - yr));

	//Loop through the vertices array, use barycentric coordinates to define the weights (RGB)

	for (int i = 0; i < n; i += 3)
	{
		float xcur = vtx_arr[i + 0];
		float ycur = vtx_arr[i + 1];

		float red = ((yq - yr) * (xcur - xr) + (xr - xq) * (ycur - yr)) / denom;
		float grn = ((yr - yp) * (xcur - xr) + (xp - xr) * (ycur - yr)) / denom;
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
