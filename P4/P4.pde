 float th;
 void setup(){
   size(800,600);
   strokeWeight(5);
 
 }
 void draw(){
   background(20);
   translate(width/2,height/2);
   for(int i=0; i<20; i++){
     stroke(150);
     noFill();
     float off = 2*i*PI/20;
     float val = sin(th+off);
     float s = 22*i;
     float end = map(val,-1,1,PI,TWO_PI);
     arc(0, 0, s, s, PI, end);
   }
   th += 0.03;
 }
 
