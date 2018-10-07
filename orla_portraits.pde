import processing.pdf.*;

float rx, rx1, rx2, rx3;
float ry;
boolean record = false;
//la variable está apagada; si pongo record = true => al dar al play ya guardaría un pdf
int x = 1;
String num = str(x);
String nombre = "portraits"+num+".pdf";



void setup() {
  frameRate(5);
  size(600, 849);
}

void actualizar(){
  x = x+1;
  num = str(x);
  nombre = "portraits"+num+".pdf";
}

void draw() {
  if (record == true){
    beginRecord (PDF, nombre);
  }
  background(5,9,36);
  //randoms
  rx=random(0,100);
  rx1=random(200,300);
  rx2=random(300,450);
  rx3=random(550,600);
   
  //retratos
   pushMatrix();
   stroke(0,211,209);
  abel(50,rx);
   popMatrix();
   pushMatrix();
  alex_llopis(200,rx3);
   popMatrix();
   pushMatrix();
   stroke(247,2,232);
  aranza(420,rx2);
   popMatrix();
   pushMatrix();
   stroke(0,211,209);
  diamar(0,rx2);
   popMatrix();
   pushMatrix();
  eva(450,rx);
   popMatrix();
   pushMatrix();
   stroke(255,160,5);
  irene(180,(rx3-40));
   popMatrix();
   pushMatrix();
   stroke(247,240,2);
  laurab(150,rx1);
   popMatrix();
   pushMatrix();
   stroke(255,160,5);
  lauraf(200,rx);
   popMatrix();
   pushMatrix();
   stroke(247,2,232);
  maite(40,rx3);
   popMatrix();
   pushMatrix();
   stroke(0,211,209);
  maria_alb(200,(rx1+80));
   popMatrix();
   pushMatrix();
   stroke(255,160,5);
  maria_genis(300,(rx2+50));
   popMatrix();
   pushMatrix();
   stroke(247,2,232);
  miguel(160,(rx2+30));
   popMatrix();
   pushMatrix();
   stroke(247,240,2);
  miguell(230,(rx1+130));
   popMatrix();
   pushMatrix();
   stroke(247,2,232);
  nico(0,(rx1/2+50));
   popMatrix();
   pushMatrix();
   stroke(247,240,2);
  raquel(430,(rx1-50));
   popMatrix();
   pushMatrix();
   stroke(0,211,209);
  sergio(200,(rx2+80));
   popMatrix();
  
 if (record == true){
       endRecord ();
       record = false;
       actualizar();
     }
}
void mousePressed(){
         record = true;
       }
  
