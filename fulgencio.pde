/* Variables. Fulgencio 
 */

float fulgencioX = 200;
float fulgencioY = fulgencioX;
size(400, 400);

background(255);

// Cuerpo
rectMode(CENTER);
fill(0);
rect(fulgencioX, fulgencioY *.85, fulgencioX*.2, fulgencioY/2);

// Cabeza
fill(200);
ellipse(fulgencioX, fulgencioY/2, fulgencioX/2, fulgencioX/2);

// Ojos
fill(255);
rect(fulgencioX *.8, fulgencioY /2, fulgencioX /4, fulgencioY /8);
rect(fulgencioX *1.2, fulgencioY /2, fulgencioX /4, fulgencioY /8);

// Piernas
line(fulgencioX *.9, fulgencioY *1.1, (fulgencioX/4)*3, fulgencioX*1.25);
line(fulgencioX *1.1, fulgencioY *1.1, fulgencioX*1.25, fulgencioX*1.25);
