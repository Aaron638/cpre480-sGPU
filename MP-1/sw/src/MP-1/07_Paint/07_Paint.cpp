#include <stdio.h>
#include <stdlib.h>

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <math.h>
#include <string.h>
GLFWwindow *window;

#include <shader.hpp>

#include "PaintUtils.c"

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

	/*
		1. Count how many points are in the thing you want to draw
			Place it in numpoints
		2. For each point, add xyz coordinates to g_vertex_buffer_data and g_color_buffer_data
	*/

	//START HERE
	// const static float x1 = 0.25;
	// const static float y1 = 0.5;
	// const static float x2 = 0.0;
	// const static float y2 = 0.0;
	// const static float x3 = 0.5;
	// const static float y3 = 0.0;

	int numpoints = 0;
	int axislength = distPixels(0, -0.5, 0, 0.5);
	printf("axis length: %d\n",axislength);
	for (float i = -0.5; i < 0.6; i += 0.1)
	{
		numpoints += distPixels(i, -0.5, i, 0.5);
		printf("numpoints: %d\n",numpoints);
	}
	for (float j = -0.5; j < 0.6; j += 0.1)
	{
		numpoints += distPixels(-0.5, j, 0.5, j);
	}

	printf("Numpoints in Object: %d\n", numpoints);

	size_t buffersize = numpoints * 3 * sizeof(GLfloat);
	GLfloat *g_vertex_buffer_data = (GLfloat *)malloc(buffersize);
	GLfloat *g_color_buffer_data = (GLfloat *)malloc(buffersize);

	GLfloat *point = g_vertex_buffer_data;
	for (float k = 0.5; k < 0.6; k+=.1)
	{
		drawLine(point, axislength, k, -0.5, k, 0.5);
		point += 3 * axislength;
	}
	for (float m = 0.5; m < 0.6; m+=.1)
	{
		drawLine(point, axislength, -0.5, m, 0.5, m);
		point += 3 * axislength;
	}

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
