#version 330 core
out vec4 FragColor;
in vec3 vertexColor;
in vec2 texCoord;

uniform sampler2D ourTexture;

uniform float time;

void main()
{
   FragColor = texture(ourTexture, texCoord) * abs(sin(time));// * vec4(vertexColor, 1.0);
};