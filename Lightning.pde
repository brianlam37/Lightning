int startX=(int)(Math.random()*300);
int startY=0;
int endX= startX;
int endY= 0;
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}
void draw()
{	background(0,0,0,300);
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	while(endY<300){
		line(startX+(int)(Math.random()*6)-3,startY+(int)(Math.random()*6)-3,endX+(int)(Math.random()*6)-3,endY+(int)(Math.random()*6)-3);
		endX= startX+(int)(Math.random()*18)- 9;
		line(startX+(int)(Math.random()*6)-3,startY+(int)(Math.random()*6)-3,endX+(int)(Math.random()*6)-3,endY+(int)(Math.random()*6)-3);
		endX= startX+(int)(Math.random()*18)- 9;
		endY= startY+(int)(Math.random()*9) ;
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}

//cape
stroke(96, 13, 250);
fill(96, 13, 250);
beginShape();
    vertex(BodyX-10,BodyY+15);
    vertex(BodyX-25,BodyY+45);
    vertex(BodyX-35,BodyY+65);
    vertex(BodyX-15,BodyY+60);
    vertex(BodyX-5,BodyY+70);
    vertex(BodyX+0.5,BodyY+65);
    vertex(BodyX+5,BodyY+70);
    vertex(BodyX+5,BodyY+60);
    vertex(BodyX+35,BodyY+65);
    vertex(BodyX+10,BodyY+15);
endShape();
//arms
fill(67, 56, 87);
stroke(67, 56, 87);
ellipse(BodyX-10,BodyY+15,7.5,7.5);
ellipse(BodyX+10,BodyY+15,7.5,7.5);
beginShape();
    vertex(BodyX-8.5,BodyY+12.5);
    vertex(BodyX+-20,BodyY);
    vertex(BodyX-22.5,BodyY-15);
    vertex(BodyX-32.5,BodyY);
    vertex(BodyX-25,BodyY+10);
    vertex(BodyX-12.5,BodyY+17.5);
endShape();
beginShape();
    vertex(BodyX+7.5,BodyY+12.5);
    vertex(BodyX+20,BodyY);
    vertex(BodyX+22.5,BodyY-15);
    vertex(BodyX+32.5,BodyY);
    vertex(BodyX+25,BodyY+10);
    vertex(BodyX+12.5,BodyY+17.5);
endShape();
stroke(255, 228, 199);
fill(255, 228, 199);
ellipse(BodyX-25,BodyY-15,7.5,7.5);
ellipse(BodyX+25,BodyY-15,7.5,7.5);
//top

stroke(67, 56, 87);
fill(67, 56, 87);
beginShape();
    vertex(BodyX-5,BodyY+10);
    vertex(BodyX-10,BodyY+15);
    vertex(BodyX-10,BodyY+20);
    vertex(BodyX-5,BodyY+35);
    vertex(BodyX+5,BodyY+35);
    vertex(BodyX+10,BodyY+20);
    vertex(BodyX+10,BodyY+15);
    vertex(BodyX+5,BodyY+10);
endShape();
//head
stroke(255, 228, 199);
fill(255, 228, 199);
ellipse(BodyX,BodyY+3,15,17);
//hat
fill(67, 56, 87);
stroke(67, 56, 87);
triangle(BodyX-7,BodyY-2.5,BodyX+7,BodyY-2.5,BodyX,BodyY-25);
//Bottom
stroke(32, 45, 66);
fill(32, 45, 66);
beginShape();
    vertex(BodyX-5,BodyY+35);
    vertex(BodyX-7.5,BodyY+45);
    vertex(BodyX-10,BodyY+55);
    vertex(BodyX-10,BodyY+70);
    vertex(BodyX-5,BodyY+70);
    vertex(BodyX,BodyY+45);
    vertex(BodyX+5,BodyY+70);
    vertex(BodyX+10,BodyY+70);
    vertex(BodyX+10,BodyY+55);
    vertex(BodyX+7.5,BodyY+45);
    vertex(BodyX+5,BodyY+35);
endShape();
stroke(117, 117, 117);
fill(117, 117, 117);
ellipse(BodyX-10,BodyY+70,12.5,5);
ellipse(BodyX+10,BodyY+70,12.5,5);   


}
void mousePressed()
{
	startX=(int)(Math.random()*270);
	startY=0;
	endX=startX;
	endY=0;
}

int BodyX=150;
int BodyY=200;

