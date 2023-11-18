void setup (){
  size(720,720);
  background(0);
}
void draw(){
  stroke(random(500),random(1000),random(1500));
  line(360,360,mouseX,mouseY);
} 
