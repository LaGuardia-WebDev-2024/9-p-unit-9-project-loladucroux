setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer==1){
    text("YOU WILL BE", 163, 200)
    text("ELATED", 175, 229)
  }
  if (answer==2){
    text("YOU WILL BE", 163, 200)
    text("RICH", 175, 229)
  }
  if (answer==3){
   text("YOU WILL BE", 163, 200)
    text("UNLUCKY", 175, 229)
  }
   if (answer==4){
   text("YOU WILL BE", 163, 200)
    text("SAD", 175, 229)
  }
   if (answer==5){
   text("YOU WILL BE", 163, 200)
    text("SUPRISED", 175, 229)
  }
  if (mousePressed){
  text("GoodLuck", random(0,600), random(0,400))
  }
    
    drawStar(300, 200,);
    drawStar(400, 200, color(0,250,200));
    drawStar(mouseX,mouseY)
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};

//Function
var drawStar = function(starX, starY, starColor){
  textSize(80);
  fill(starColor);
  text("✵", starX, starY);
  };




