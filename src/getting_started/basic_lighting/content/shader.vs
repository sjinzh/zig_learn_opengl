#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNormal;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

out vec3 FragPos;
out vec3 Normal;

void main()
{
    gl_Position = projection * view * vec4(aPos, 1.0f);
    FragPos = vec3(vec4(aPos, 1.0));
    Normal =  aNormal;
}