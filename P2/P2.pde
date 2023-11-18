float c=0;
float n=0;
void setup() { size(1200,800); colorMode(HSB, 255);noFill();}

void draw() { background(0); c +=0.2; float x = width/2; float y = height/2; for(int i = 0; i< 100; i++) { float p= pow(0.92,i); float r= 3*noise((i+c)*0.03)*TAU;
x += cos(r)*12;
y += sin(r)*12;
stroke((n+i*2)%255,y,x); strokeWeight(10*p);
rect(x,y,p*1168,p*834,40);
n += 0.01; }
}
