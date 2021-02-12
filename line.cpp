#include <stdio.h>
#include <stdlib.h>

#include <GL/glew.h> 
#include <GLFW/glfw3.h>
#include <math.h>  
GLFWwindow* window;

#include <shader.hpp>



int main() {
  
 
  if (!glfwInit()) {
    fprintf(stderr, "ERROR: could not start GLFW3\n");
    return 1;
  } 

  window = glfwCreateWindow(1280, 1024, "TheRedPixel", NULL, NULL);
  if (!window) {
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
	GLuint programID = LoadShaders( "../common/shaders/bigpoints.vert", "../common/shaders/passthrough.frag" );

	GLfloat g_vertex_buffer_data = makeLine(0.0,0.0,0.0,1.0,2.0,3.0);
	int size = int arrSize = sizeof(g_vertex_buffer_data)/sizeof(g_vertex_buffer_data[0]);	
	GLfloat g_color_buffer_data = colorLine(size,0.0,0.0,1.0);

	GLuint vertexbuffer;
	glGenBuffers(1, &vertexbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
	glBufferData(GL_ARRAY_BUFFER, sizeof(g_vertex_buffer_data), g_vertex_buffer_data, GL_STATIC_DRAW);

	GLuint colorbuffer;
	glGenBuffers(1, &colorbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
	glBufferData(GL_ARRAY_BUFFER, sizeof(g_color_buffer_data), g_color_buffer_data, GL_STATIC_DRAW);

	// It can be hard to see single pixels at a time.
	//glEnable(GL_PROGRAM_POINT_SIZE);

	while( glfwGetKey(window, GLFW_KEY_ESCAPE) != GLFW_PRESS && glfwWindowShouldClose(window) == 0 ) {
   
    		glClear(GL_COLOR_BUFFER_BIT);
		glUseProgram(programID);

		// 1st attribute buffer : vertices
		glEnableVertexAttribArray(0);
		glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
		glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, (void*)0);

		// 2nd attribute buffer : colors
		glEnableVertexAttribArray(1);
		glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
		glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, (void*)0);

		// Draw the point!
		glDrawArrays(GL_POINTS, 0, size/3); // 1 index starting at 0

		glDisableVertexAttribArray(0);
		glDisableVertexAttribArray(1);

    glfwPollEvents();
    glfwSwapBuffers(window);

  }

  glfwTerminate();
  return 0;

}

 GLfloat makeLine(float x1, float y1, float z1, float x2, float y2, float z2)
{
	float vecX = x2 - x1;
	float vecY = y2 - y1;
	float vecZ = z2 - z1;
	float insideSqrt = pow(vecX,2.0) + pow(vecY,2.0) + pow(vecZ,2.0);
	float mag = sqrt(insideSqrt);
	int limit = mag / .1;
	GLfloat line[3*limit]
	int counter = 0;
	for (int i = 0; i < limit; i++)
	{
			line[counter] = x1 + ((i*.1)*vecX);
			counter++;
			line[counter] = y1 + ((i*.1)*vecY);
			counter++;
			line[counter] = z1 + ((i*.1)*vecZ);
			counter++;
	}
	return line;
}
 GLfloat colorLine(int sizeOfLine, float red, float green, float blue)
 {
	 GLfloat colorBuffer[sizeOfLine] = {};
	 for(int i =0; i < sizeOfLine; i+=3)
	 {
		g_color_buffer_data[i] = red; 		
		g_color_buffer_data[i + 1] = green;
		g_color_buffer_data[i + 2] = blue;	
	 }
 }
 
