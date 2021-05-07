#version 330 core

uniform mat4 transform;
layout (location = 0) in vec3 position;
layout(location = 1) in vec3 color;

out vec4 vColor;

void main()
{
    vColor = vec4(color, 0.0);

    vec4 t_position = vec4(position, 1.0);
    gl_Position = transform * a_Position;
}