#include <stdio.h>
#include <stdlib.h>

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <math.h>
#include <string.h>
GLFWwindow *window;
#include <shader.hpp>
#include "PaintUtils.cpp"
using namespace std;

int main()
{


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

	vector<GLfloat> temp(0);
	drawLine(&temp,0,0,0.5,0);
	//drawLine(&temp,0,0,0,0.5);
	printf("\n Newline: ");
	// for(int i = 0; i < temp.size(); i+=3)
	// {
	// 	printf("\n Point is: (%.3f,%.3f,%.3f) ",temp[i],temp[i+1],temp[i+2]);
	// }
	// printf("\n Newline: ");
	//int tempsize = temp.size();

	//printf("\n Newline: ");
	// for(int k = 0; k < temp.size(); k+=3)
	// {
	// 	printf("\n Point is: (%.3f,%.3f,%.3f) ",temp[k],temp[k+1],temp[k+2]);
	// }
	
	int buffersize = temp.size();
	int numpoints = buffersize/3;
	printf("Numpoints in Object: %d\n", numpoints);
	GLfloat* g_vertex_buffer_data = &temp[0];
	for(int k = 0; k < buffersize; k+=3)
	{
		printf("\n Point is: (%.3f,%.3f,%.3f) ",g_vertex_buffer_data [k],g_vertex_buffer_data [k+1],g_vertex_buffer_data [k+2]);
	}
	vector<GLfloat> tempColor(0);
	for(int c = 0; c < buffersize; c+=3)
	{
		tempColor.push_back(1.0f);
		tempColor.push_back(0.0f);
		tempColor.push_back(0.0f);
	}
	GLfloat* g_color_buffer_data = &tempColor[0];


	
	
	
	drawVerts(g_vertex_buffer_data,g_color_buffer_data,buffersize);
	return 0;
}
