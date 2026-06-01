// A2Z F17
// Daniel Shiffman
// https://github.com/shiffman/A2Z-F17
// http://shiffman.net/a2z

// Creating other HTML elements, adding style.
let text;

function setup() {
  noCanvas();
  text  = createP('This is a paragraph element.');
  
  // With the style method we can pass in CSS directly in our code
  text.style('font-family', 'monospace');
  //text.style('background-color', '#FF00CC');
  text.style('color', '#FF00CC');
  text.style('font-size', '18pt');
  text.style('padding', '10px');
  text.style('width', '450px');
  text.position(0,0);
}

function draw(){
  text.position(mouseX,mouseY);
}