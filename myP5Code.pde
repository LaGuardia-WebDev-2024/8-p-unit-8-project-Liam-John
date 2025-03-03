//🟢setup Function - will run once
setup = function(){
    size(600, 400);

   
};

//Moving Fire
var hellY = 400;

//🟢draw Function - will run on repeat
draw = function(){
 Power2daPpull();
    background(255,255,255,0);
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(300, 200);
    Power2daPpull();
    Power2daPpull();
    Power2daPpull();
    Power2daPpull();
    Power2daPpull();
    Power2daPpull();
    Power2daPpull();
    Power2daPpull(); 
    Power2daPpull();
    Power2daPpull();
    Power2daPpull();
    FLAME(0);
    FLAME(380);
    SKLKRSHR();
};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//Flames of hell
var FLAME = function(FireX){
textSize(200);
text("🔥", FireX, 300);
};

//LaBomba
var Power2daPpull = function(){
 textSize(80);
 text("🧨", random(-20,600), random(0,400));
 };

//SkullcrusherMountain
var SKLKRSHR = function(){
textSize(20);
text("💀", 300, 380);
text("💀", 320, 380);
text("💀", 340, 380);
text("💀", 310, 360);
text("💀", 330, 360);
text("💀", 320, 340);
text("💀", 360, 380);
text("💀", 350, 360);
text("💀", 340, 340);
text("💀", 330, 320);
};
