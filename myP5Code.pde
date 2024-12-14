//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//body

fill(114, 175, 249)
stroke(114, 175, 249)
ellipse(180,200,250,290)
ellipse(218,191,300,260)
ellipse(217,101,200,130)
ellipse(212,280,250,170)

fill(224,238,250)
stroke(224,238,250)
ellipse(230,250,260,240)
ellipse(132,215,140,200)
ellipse(290,200,100,110)
ellipse(179,131,57,15)

strokeWeight(20)
stroke(114, 175, 249)
line(61,238,57,286)
line(355,202,309,318)
line(270,342,325,294)
strokeWeight(30)
line(360,231,360,290)
line(111,60,202,30)
line(220,23,316,58)
line(323,77,350,125)
line(70,110,103,63)

//shine
strokeWeight(5)
fill(201, 221, 241)
stroke(201, 221, 241)
ellipse(120,75,49,10)

line(114,42,200,13)


fill(255,255,255)
stroke(255,255,255)
ellipse(125,75,20,5)
line(127,41,163,27)




//lineart
strokeWeight(1)
stroke(0,0,0)
line(69,230,64,96)
line(62,94,109,44)
line(107,44,209,7)
line(204,8,321,50)
line(320,48,360,100)
line(69,229,80,266)
line(81,265,132,345)
line(360,100,370,200)
line(370,198,370,310)
line(335,269,370,308)
line(342,277,327,320)
line(327,320,250,362)
line(68,220,48,238)
line(48,237,57,300)
line(79,263,57,300)

beginShape();
curveVertex(88,  133)
curveVertex(120,  116)
curveVertex(207,  130)
curveVertex(272,  140)
endShape();

line(120,117,91,131)
line(266,143,204,130)

beginShape();
curveVertex(272,  136)
curveVertex(335,  187)
curveVertex(325,  246)
curveVertex(288,  337)
endShape();

line(302,148,273,143)
line(302,147,335,187)
line(325,246,301,304)
line(301,304,268,339)


//bow
fill(253,205,206)
strokeWeight(10)
stroke(253,205,206)
line(273,76,293,103)
line(257,76,220,99)
stroke(0,0,0)
strokeWeight(1)
triangle(241,40,220,79,267,77)
triangle(267,71,287,86,293,57)


rect(260,65,15,20)







//eyes
strokeWeight(1)
fill(0,0,0)
ellipse(80,137,25,25)
ellipse(261,138,25,25)

fill(255,255,255)
ellipse(85,132,5,5)
ellipse(267,134,5,5)

//legs
fill(114, 175, 249)
triangle(133,345,150,382,188,360)
triangle(212,362,230,388,269,336)
strokeWeight(5)
stroke(114, 175, 249)
line(227,386,211,385)
line(155,379,127,377)



//mouth
strokeWeight(1)
stroke(0,0,0)
fill(244, 156, 137,)
ellipse(175,170,230,20)


//teeth
fill(255,255,255,);
triangle(104,160,91,162,99,175);
triangle(120,161,128,172,139,161);
triangle(85,176,82,164,73,173);
triangle(155,161,164,171,171,159);
triangle(184,159,205,160,193,169);
triangle(217,161,235,162,225,172);
triangle(249,163,264,165,253,170)
triangle(279,173,274,167,270,176)
triangle(240,167,249,177,236,178)
triangle(210,167,220,179,204,179)
triangle(171,178,185,179,178,167)
triangle(140,166,156,180,135,180)
triangle(110,167,121,178,107,177)
triangle
}




//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

