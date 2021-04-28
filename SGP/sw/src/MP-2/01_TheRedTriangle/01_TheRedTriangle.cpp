/*****************************************************************************
 * Joseph Zambreno               
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * 01_TheRedTriangle - draws a blue triangle, obviously. 
 *
 *
 * NOTES:
 * 12/09/20 by JAZ::Design created.
 *****************************************************************************/

#include <stdio.h>
#include <stdlib.h>

#include <GL/glew.h>
#include <GLFW/glfw3.h>
GLFWwindow *window;

#include <shader.hpp>

int main()
{
	// printf("1\n");
	if (!glfwInit())
	{
		fprintf(stderr, "ERROR: could not start GLFW3\n");
		return 1;
	}
	// printf("1a\n");
	window = glfwCreateWindow(1280, 1024, "TheRedTriangle", NULL, NULL);
	if (!window)
	{
		fprintf(stderr, "ERROR: could not open window with GLFW3\n");
		glfwTerminate();
		return 1;
	}
	// printf("1b\n");
	glfwMakeContextCurrent(window);
	// printf("2\n");
	// start GLEW extension handler
	glewExperimental = GL_TRUE;
	glewInit();
	// printf("3\n");

	// Ensure we can capture the escape key being pressed below
	glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);

	// Dark blue background
	glClearColor(0.68f, 0.85f, 0.90f, 0.0f);

	GLuint VertexArrayID;
	glGenVertexArrays(1, &VertexArrayID);
	glBindVertexArray(VertexArrayID);
	// printf("4\n");
	// Create and compile our GLSL program from the shaders
	GLuint programID = LoadShaders("../common/shaders/passthrough.vert", "../common/shaders/passthrough.frag");
	// printf("5\n");
	// Just a single triangle for GL_TRIANGLES to test. Add to this to draw more points
	static const GLfloat g_vertex_buffer_data[] = {
		-0.9f,
		-0.9f,
		0.0f,
		0.0f,
		0.9f,
		0.0f,
		0.9f,
		-0.9f,
		0.0f,
	};

	// One color (RGB for this) for each vertex.
	static const GLfloat g_color_buffer_data[] = {
		1.0f,
		0.0f,
		0.0f,
		1.0f,
		0.0f,
		0.0f,
		1.0f,
		0.0f,
		0.0f,
	};

	GLuint vertexbuffer;
	glGenBuffers(1, &vertexbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
	glBufferData(GL_ARRAY_BUFFER, sizeof(g_vertex_buffer_data), g_vertex_buffer_data, GL_STATIC_DRAW);
	// printf("6\n");
	GLuint colorbuffer;
	glGenBuffers(1, &colorbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
	glBufferData(GL_ARRAY_BUFFER, sizeof(g_color_buffer_data), g_color_buffer_data, GL_STATIC_DRAW);
	// printf("7\n");

	while (glfwGetKey(window, GLFW_KEY_ESCAPE) != GLFW_PRESS && glfwWindowShouldClose(window) == 0)
	{
		glClear(GL_COLOR_BUFFER_BIT);
		glUseProgram(programID);
		// printf("a\n");
		// 1st attribute buffer : vertices
		glEnableVertexAttribArray(0);
		glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
		glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, (void *)0);
		// printf("b\n");
		// 2nd attribute buffer : colors
		glEnableVertexAttribArray(1);
		glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
		glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, (void *)0);
		// printf("c\n");
		// Draw the triangle!
		glDrawArrays(GL_TRIANGLES, 0, 3); // 3 index starting at 0
										  // printf("d\n");
		glDisableVertexAttribArray(0);
		glDisableVertexAttribArray(1);

		glfwPollEvents();
		glfwSwapBuffers(window);
	}

	glfwTerminate();
	return 0;
}
