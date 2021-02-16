#include <stdio.h>
#include <stdlib.h>

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <math.h>
GLFWwindow *window;

#include <shader.hpp>

//TODO: make .h file
int distInPixels(float x1, float y1, float x2, float y2);
void makeLine(GLfloat *arr, int n, float x1, float y1, float x2, float y2);
void colorLine(GLfloat *arr, int n, float red, float green, float blue);

int main()
{

	if (!glfwInit())
	{
		fprintf(stderr, "ERROR: could not start GLFW3\n");
		return 1;
	}

	window = glfwCreateWindow(1280, 1024, "TheRedPixel", NULL, NULL);
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

	//Set the start and end points here:
	static const float x1 = 0.0f;
	static const float y1 = 0.0f;
	static const float x2 = 1.0f;
	static const float y2 = 0.5f;

	int numpoints = distInPixels(x1, y1, x2, y2);
	printf("Numpoints in line: %d\n", numpoints);

	size_t buffersize = numpoints * 3 * sizeof(GLfloat);

	GLfloat *g_vertex_buffer_data = (GLfloat *)malloc(buffersize);
	makeLine(g_vertex_buffer_data, numpoints, x1, y1, x2, y2);
	printf("xy of point 1: %lf,%lf\n", g_vertex_buffer_data[3], g_vertex_buffer_data[4]);

	//Color it red
	GLfloat *g_color_buffer_data = (GLfloat *)malloc(buffersize);
	colorLine(g_color_buffer_data, numpoints, 1.0f, 0.0f, 0.0f);
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

		// Draw the point!
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
	This uses the distance formula to get how many points are needed for a line between point 1 and 2

	After some testing with 02_TheRedPixel.cpp, a pixel is about 0.005 units long.
	Keep in mind that this factors in GL_PROGRAM_POINT_SIZE increasing the size of the pixel
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
	Input: arr = pointer to array of points
		n = num of points in the line
	Plots a line using Bresenham's line algorithm, modified for floating point
*/
void makeLine(GLfloat *arr, int n, float x1, float y1, float x2, float y2)
{
	float delX = x2 - x1;
	float delY = y2 - y1;

	//Fill array with xyz points
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
	Input: arr = pointer to array of points
			n = num of points in the line
			RGB color floats between 0 and 1
	Sets arr to be an array of RGB floats, 3 values per point in the line
*/
void colorLine(GLfloat *arr, int n, float red, float green, float blue)
{
	for (int i = 0; i < (n * 3); i += 3)
	{
		arr[i] = red;
		arr[i + 1] = green;
		arr[i + 2] = blue;
		// printf("%lf,%lf,%lf\n", arr[i], arr[i + 1], arr[i + 2]);
	}
}

//TODO unsigned char color a hex value for the color (0xAABBCC)
