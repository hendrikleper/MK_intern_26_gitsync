# P5.JS • Interaction
<a id="markdown-p5.js-%E2%80%A2-interaction" name="p5.js-%E2%80%A2-interaction"></a>
P5.js has a lot of built-in variables that deal with interactivity. The  majority of them monitor potential mouse actions as the horizontal (x) and vertical (y) position, button pressed (or not), etc.


<!-- TOC depthfrom:2 depthto:2 insertanchor:true -->

- [Mouse position](#mouse-position)
- [Mouse clicks](#mouse-clicks)
- [Key](#key)
- [keyIsPressed](#keyispressed)
- [Event functions](#event-functions)

<!-- /TOC -->

☝︎ [home](../)
☞ next chapter: [Transformations & Functions](../05/transformations-functions.md)

## Mouse position
<a id="markdown-mouse-position" name="mouse-position"></a>
`MouseX` and `mouseY`, contain the X and Y coordinates of the mouse cursor in the current frame.    
Remember that the code in draw() is running over and over again, very quickly. A bit of pre-written code that is a part of the p5.js library calls this function over and over for you, and each time it does so, it updates the mouseX and mouseY variables with the current position of the mouse cursor on the screen.    
These two variables together make it easy to make your sketch react to user input in the form of mouse movement.

Here’s a quick example sketch that simply draws a circle underneath the current mouse position:

```javaScript
function setup() {
  createCanvas(400, 400);
  background(50);
  stroke(255);
  strokeWeight(5);
  noFill();
}

function draw() {
  background(50);
  stroke(255);
  ellipse(mouseX - 15, mouseY, 20, 20);
  ellipse(mouseX + 15, mouseY, 20, 20);
  line(mouseX - 20, mouseY + 30, mouseX + 20, mouseY + 30);
}
```

## Mouse clicks
<a id="markdown-mouse-clicks" name="mouse-clicks"></a>
Another built-in variable is called `mouseIsPressed` which holds the value true if the user is currently holding down the mouse button, and false otherwise. 

Here’s an example that displays a circle only if the mouse button is pressed:
```javaScript
function setup() {
  createCanvas(400, 400);
	stroke(255);
	strokeWeight(8);
	noFill();
}
function draw() {
  background(50);
  ellipse(150, 150, 40, 40);
  ellipse(250, 150, 40, 40);
  if (mouseIsPressed) {
    rect(100, 250, 200, 50);
  }
  else {
    line(100, 275, 300, 275);
  }
}
```

## Key
<a id="markdown-key" name="key"></a>
The system variable `key` always contains the value of the most recent key on the keyboard that was typed.    

```javaScript
function setup() {
  createCanvas(400, 400);
  textSize(100);
}

function draw() {
  background(50);
  stroke(255);
  strokeWeight(8);
  noFill();
  ellipse(150, 150, 40, 40);
  ellipse(250, 150, 40, 40);
  rect(180, 230, 40, 40);
  noStroke();
  fill(255);
  text(key, 200, 260);
}
```

## keyIsPressed
<a id="markdown-keyispressed" name="keyispressed"></a>
The system variable `keyIsPressed` is a boolean, it yields true if any key is pressed and false if no keys are pressed. It can be used to check if any key is pressed!

The example bends the smiley's mouth if a key is pressed. 
```javaScript
let y = 270;

function setup() {
  createCanvas(400, 400);
  background(50);
  stroke(255);
  strokeWeight(8);
  noFill();
}

function draw() {
  background(50);
  ellipse(150, 150, 40, 40);
  ellipse(250, 150, 40, 40);
  bezier(100, 270, 150, y, 250, y, 300, 270);
  if (keyIsPressed) {
    y = 330;
  } else {
    y = 270;
  }
}
```
Note: the function [`bezier()`](https://p5js.org/reference/#/p5/bezier) draws a [Bezier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) on the screen. These curves are defined by a series of anchor and control points.    
bezier(x1, y1, x2, y2, x3, y3, x4, y4)    
x1 & y1 coordinates for first anchor point    
x2 & y2 coordinates for first control point    
x3 & y3 coordinates for second control point    
x4 & y4 coordinates for second anchor point     
See [this bezier curve demo](https://editor.p5js.org/allison.parrish/sketches/H1QQ3Nt67)

This second example goes a step further and only responds when the up and down arrows are pressed.
```javaScript
let y = 270;

function setup() {
  createCanvas(400, 400);
  background(50);
  stroke(255);
  strokeWeight(8);
  noFill();
}

function draw() {
  background(50);
  ellipse(150, 150, 40, 40);
  ellipse(250, 150, 40, 40);
  bezier(100, 270, 150, y, 250, y, 300, 270);
  if (keyIsPressed) {
    if (keyCode == UP_ARROW) {
      if (y > 0) {
        y -= 1;
      }
    } else if (keyCode == DOWN_ARROW) {
      if (y < height) {
        y += 1;
      }
    }
  }
}
```

## Event functions
<a id="markdown-event-functions" name="event-functions"></a>
Events (or event functions) alter the normal flow of a program when an action such as mouse movement or a key press takes place. It is a polite interruption of the normal flow of a program. 

The code inside an event function is run once each time the corresponding event occurs. For example, if a mouse button is pressed, the code inside the mousePressed() function will run once and will not run again until the button is pressed again. The keyPressed() function is called once every time a key is pressed. The keyCode for the key that was pressed is stored in the keyCode variable.

This allows data produced by the mouse and keyboard to be read independently from what is happening in the rest of the program.
 
### The keyPressed() function
First of all, it's a function rather than a variable. This is very important, because in order to use `keyPressed()`, you actually have to add it as a function to your sketch. That means it needs to be a totally separate code block from your `draw` and `setup` functions.

```javaScript
let y = 270;

function setup() {
  createCanvas(400, 400);
  background(50);
  stroke(255);
  strokeWeight(8);
  noFill();
}

function draw() {
  background(50);
  ellipse(150, 150, 40, 40);
  ellipse(250, 150, 40, 40);
  bezier(100, 270, 150, y, 250, y, 300, 270);
}

function keyPressed() {
  if (keyCode == UP_ARROW) {
    if (y > 0) {
      y -= 1;
    }
  } else if (keyCode == DOWN_ARROW) {
    if (y < height) {
      y += 1;
    }
  }
}
```
Do you notice the difference with the keyIsPressed variable. Yes, the `keyPressed()` function is not running repeatedly when you hold the arrow keys down. You have to repeat keypresses to see any change.

See also [this tutorial](https://www.openprocessing.org/sketch/944398) on the difference between keyPressed() and keyIsPressed?
