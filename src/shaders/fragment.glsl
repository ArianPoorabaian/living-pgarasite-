varying vec2 vUv;
varying vec3 vNormal;
varying float vPerlinStrength;

uniform sampler2D uTexture;

float PI=3.14159265359;


void main()
{
    vec4 textureColor=texture2D(uTexture,vUv); 
   float temp = vPerlinStrength + 0.5;
   temp *= 2.0; 
   gl_FragColor=vec4(temp,temp,temp,1.0);
//    gl_FragColor=vec4(vNormal,1.0);
   // gl_FragColor=vec4(textureColor);
}