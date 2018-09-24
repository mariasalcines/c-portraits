void setup() {
 size(500,500);
}
void draw() {
  background(255);
  
  for(int c=0;c<5;c=c+1){
  abel(random(width-100),random(height-100));
  }
  noLoop();
  save ("abel_portrait.png");
}

void abel (float posx, float posy){
  translate (posx, posy);
   //gorra
 pushMatrix();
strokeWeight(3);
line(50,70,50,50);
line(50,50,60,50);
line(60,50,60,30);
line(60,30,120,30);
line(120,30,120,50);
line(120,50,130,50);
line(130,50,130,70);
line(130,70,50,70);
line(70,70,70,60);
line(70,60,80,60);
line(80,60,80,50);
line(80,50,100,50);
line(100,50,100,60);
line(100,60,110,60);
line(110,60,110,70);
line(130,70,150,70);
line(150,70,150,60);
line(150,60,130,60);
   //cara
line(50,70,50,120);
line(50,120,60,120);
   //barba
strokeWeight(5);
line(60,120,60,130);
line(60,130,120,130);
line(120,130,120,120);
strokeWeight(3);
line(120,120,130,120);
line(130,120,130,70);
   //orejas
line(50,80,40,80);
line(40,80,40,100);
line(40,100,50,100);
line(130,80,140,80);
line(140,80,140,100);
line(140,100,130,100);
   //boca
stroke(200,0,0);
line(80,110,80,120);
line(80,120,100,120);
line(100,120,100,110);
   //ojos
stroke(0,0,0);
line(70,80,70,100);
line(110,80,110,100);
   //nariz
line(95,90,85,100);
line(85,100,95,100);
strokeWeight(5);
point(95,100);
 popMatrix();
}
