void setup()
{
  size(400,400);
}
void draw()
{
 
  fill(255,186,239);
  stroke(245,120,216);
  strokeWeight(1);
  
   //tail
  noFill();
  strokeWeight(2);
  stroke(245,120,216);
  bezier(174,152,140,141,190,138,156,152);
  
  //arms
  strokeWeight(3);
  line(87,120,57,130);
  line(57,122,69,128);
  line(69,128,66,135);
  line(144,120,174,130);
  line(174,122,162,126);
  line(162,126,170,135);
  
  //feet
  strokeWeight(4);
  line(98,168,98,185);
  line(132,170,132,185);
  stroke(0,0,0);
  fill(0,0,0);
  bezier(98,185,71,176,68,190,98,185);
  bezier(132,185,105,176,102,190,132,185);
  
  //body
  strokeWeight(3);
  fill(224,111,101);
  stroke(246,82,109);
  bezier(68,165,71,158,78,127,99,108);
  bezier(132,102,146,123,154,144,162,169);
  bezier(68,165,104,169,138,168,162,168);
  
  //body fill
  noStroke();
  triangle(119,75,68,165,162,168);
  
  fill(255,186,239);
  stroke(245,120,216);
  strokeWeight(1);
  
  //ears
  bezier(96,46,94,15,117,21,107,46);
  bezier(131,55,138,23,119,21,118,48);
  
   //top right face
  strokeWeight(1);
  bezier(148,89,147,39,89,34,48,59);
  
  //inner face
  noStroke();
  fill(255,186,239);
  triangle(51, 61, 145, 89, 52, 91);
  
  //nose
  stroke(245,120,216);
  ellipse(50,75,15,30);
  fill(245,120,216);
  ellipse(46,75,4,8); 
  ellipse(52,75,4,8); 
  
  //line next to nose
  fill(255,186,239);
  stroke(245,120,216);
  bezier(48,90,63,94,73,92,83,90);
  
   //chin
  fill(255,186,239);
  stroke(245,120,216);
  strokeWeight(1);
  arc(116,88,65,55,0,PI);
 
  //eyes 
  strokeWeight(2);
  fill(255,255,255);
  ellipse(80,62,13,13);
  ellipse(100,64,14,14);
  noStroke();
  fill(0,0,0);
  ellipse(78,62,4,4);
  ellipse(98,64,4.5,4.5);
  
  //random speck
  fill(255,186,239);
  ellipse(119,79,7,7);
  
  //cheek
  fill(245,120,216);
  ellipse(130,82,20,22);
  
  //mouth
  fill(0,0,0);
  stroke(179,70,155);
  strokeWeight(2);
  bezier(120,94,112,116,91,103,92,91);
  fill(255,186,239);
  bezier(120,92,113,100,91,92,92,89);
}
