void setup () {
  size (500,500) ;
  background (117,189,252);
}


void draw (){
  
  if(mouseX >200){
    fill (244,250,93);
    ellipse (mouseX,mouseY, 20, 20);
    stroke (255, 200, 200);
}

    else {
      fill (255, 255, 255);
      ellipse (mouseX, mouseY, 30, 30);
 }
}
