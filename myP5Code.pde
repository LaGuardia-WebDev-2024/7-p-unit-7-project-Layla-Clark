//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 30; 
var y = 300;
  var x = 20;
 var ladybug = 10;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  //tree trunk
  fill(118, 128, 194)
  rect(100,200,70,200)

  //ladybug
  strokeWeight()
  fill(255, 184, 249); 
  ellipse(x, 350, ladybug, ladybug);
    //position of the ladybug
 x = x+1.5

 if(x > 400){
  x = 20;
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
