//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 30; 
var y = 300;
  var x = 20;
 var ladybug = 10;

 var bugr = 255;
 var bugg = 215;
 var bugb = 54;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

  //tree trunk
  fill(118, 128, 194)
  rect(106,200,70,200)
//tree branch
triangle(174,262,219,237,174,286);

  //tree leaves
  fill (255, 189, 235)
  noStroke()
  ellipse(135,130,100,100)

  ellipse(175,170,100,100)

   ellipse(105,170,100,100)

  ellipse(80,140,100,100)

  ellipse(200,140,100,100)

  ellipse(200,90,100,100)

  ellipse(85,90,100,100)

  ellipse(140,60,100,100)

  ellipse(140,100,100,100)

  //bug
  strokeWeight()
  fill(bugr, bugg, bugb); 
  ellipse(x, 350, ladybug, ladybug);
   fill(bugg, bugb, bugr); 
  ellipse(x+100, 370, ladybug, ladybug);
    //position of the ladybug
 x = x+1.5

 if(x > 600){
  x = 20;
  bugr = random (0,255);
    bugg = random (0,255);
      bugb = random (0,255);
 }

  //Show x y values when mousepressed
  if(mousePressed){
    showXYPositions();
    ladybug = random(10,22) ;

    
    }

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
