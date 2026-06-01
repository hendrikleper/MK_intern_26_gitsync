# P5.JS • transformations & functions
<a id="markdown-p5.js-%E2%80%A2-transformations-%26-functions" name="p5.js-%E2%80%A2-transformations-%26-functions"></a>
In this chapter we will see the basics of visual transformations, formulate our own functions and use them in programs that involve recursion.

<!-- TOC depthfrom:2 depthto:2 insertanchor:true -->

- [Transformations](#transformations)
- [Functions](#functions)
- [Recursion](#recursion)

<!-- /TOC -->

☝︎ [home](../)
☞ next chapter: [Arrays & Objects](../06/arrays-objects.md)


## Transformations
<a id="markdown-transformations" name="transformations"></a>
<sup>based on https://processing.org/tutorials/transform2d/ <br>
see also https://creative-coding.decontextualize.com/transformations-and-functions/</sup><br>
<sup>but also check https://genekogan.com/code/p5js-transformations/ !!!!!!</sup>

Transformations are handy and elegant techniques for changing where and how shapes get drawn to the screen. This tutorial will introduce you to the translate, rotate, and scale functions.

### Translation
The `translate()` function allows objects to be moved to any location within the window. The first parameter sets the x-axis offset and the second parameter sets the y-axis offset.

In previous examples, we’ve used “offset” variables to change where on the screen a shape gets drawn. This is no longer necessary now that we can do this with translate.

Let's do this in code.
```javaScript
function setup()
{
  createCanvas(200, 200);
  background(255);
  noStroke();
  // draw the original position in gray
  fill(192);
  rect(0, 0, 40, 40);
  // draw a translucent red rectangle by changing the coordinates
  fill(255, 0, 0, 128);
  rect(0+60, 0+60, 40, 40);
  // draw a translucent blue rectangle by translating the grid
  fill(0, 0, 255, 128);
  translate(65, 65);
  rect(0, 0, 40, 40);
}
```
So the above code: draws a 40 by 40 rectangle in gray at position x=0 y=0, then draws a second red rectangle and changes its coordinates tot x=60 & y=60 and last draws it again in blue by moving the grid (`translate(65, 65);`).     
The rectangles are translucent so that you see that they partially overlap. Only the method used to move them has changed. The translate(65, 65) moves the coordinate system 65 units right and 65 units down.

A second example with our smiley.
```javaScript
function setup() {
  createCanvas(400, 400);
  background(50);
  stroke(255);
  strokeWeight(4);
  noFill();
}

function draw() {
  background(50);
  translate(mouseX, mouseY);
  ellipse(-25, 0, 20, 20);
  ellipse(25, 0, 20, 20);
  bezier(-20, 25, -20, 40, 20, 40, 20, 25);
}
``` 

### Rotation
In addition to moving the grid, you can also rotate it with the `rotate()` function. This function takes one argument, which is the number of radians that you want to rotate. In p5.js, all the functions that have to do with rotation measure angles in radians rather than degrees. When you talk about angles in degrees, you say that a full circle has 360°. When you talk about angles in radians, you say that a full circle has 2π radians. 

```javaScript
function setup()
{
  createCanvas(200, 200);
  background(255);
  noStroke();
  //draw a translucent red rectangle
  fill(255, 0, 0, 128);
  rect(60, 60, 80, 80);
  //draw a translucent blue rectangle after rotating the grid
  fill(0, 0, 255, 128);
  rotate(PI/4);
  rect(60, 60, 80, 80);
}
```

Hey, what happened? How come the square got moved and cut off? The answer is: the square did not move. The grid was rotated. Here is what really happened. As you can see, on the rotated coordinate system, the square still has its upper left corner at
(60, 60).

If you want to rotate the rectangle along it's upper left corner you need to do a translate function first. 
```javaScript
function setup()
{
  createCanvas(200, 200);
  background(255);
  noStroke();
  //draw a translucent red rectangle
  fill(255, 0, 0, 128);
  rect(60, 60, 80, 80);
  //draw a translucent blue rectangle after rotating the grid
  fill(0, 0, 255, 128);
  translate(60,60);
  rotate(PI/4);
  rect(0, 0, 80, 80);
}
```

Below a sketch that generates a color wheel using the rotation function.
```javaScript
function setup() {
  createCanvas(400, 400);
  background(0);
  smooth();
  noStroke();
  colorMode(HSB, 360);
}

function draw() {
  if (frameCount % 2 == 0) {
    fill(frameCount % 360, 360, 360);
    translate(width / 2, height / 2);
    rotate(radians(frameCount % 360));
    rect(0, 0, 300, 1);
  }
}

```
Note: The sketch is using 3 new items: the [`colorMode()`](https://p5js.org/reference/#/p5/colorMode) function, the [frameCount](https://p5js.org/reference/#/p5/frameCount) system variable and % (modulo) operator.    
The first two can be found in the reference, below more about the modulo operator.

**%** or **modulo** calculates the remainder when one number is divided by another. For example, when 52 is divided by 10, the divisor (10) goes into the dividend (52) five times (5 * 10 == 50), and there is a remainder of 2 (52 - 50 == 2). Thus, 52 % 10 produces 2.

some more examples:    
```javaScript
let a = 5 % 4;            // Sets 'a' to 1
let b = 125 % 100;        // Sets 'b' to 25
let c = 285.5 % 140.0;    // Sets 'c' to 5.5 
```
Modulo is extremely useful for ensuring values stay within a boundary, such as when keeping a shape on the screen.
```javaScript
let a = 0;
function setup(){
  createCanvas(200,100);
}
function draw() {
  background(200);
  a = (a + 1) % width;  // 'a' increases between 0 and width 
  line(a, 0, a, height);
}
```

### Scale
The final coordinate system transformation is scaling, which changes the size of the grid. Take a look at this example, which draws a square, then scales the grid to twice its normal size, and draws it again.

```javaScript
function setup() {
  createCanvas(200, 200);
  background(255);
  stroke(0);
  // draw a gray rectangle
  fill(128);
  rect(20, 20, 40, 40);
  // draw a translucent red rectangle at twice the scale
  fill(255,0,0, 128);
  scale(2.0);
  rect(20, 20, 40, 40);
}
```
First, you can see that the square appears to have moved. It hasn’t, of course. Its upper left corner is still at (20, 20) on the scaled-up grid, but that point is now twice as far away from the origin as it was in the original coordinate system. You can also see that the lines are thicker. That’s no optical illusion—the lines really are twice as thick, because the coordinate system has been scaled to double its size.

There is no law saying that you have to scale the x and y dimensions equally. Try using scale(3.0, 0.5) to make the x dimension three times its normal size and the y dimension only half its normal size.

### Order Matters
When you do multiple transformations, the order makes a difference. A rotation followed by a translate followed by a scale will not give the same results as a translate followed by 
a rotate by a scale. Here is some sample code and the results.

```javaScript
function setup() {
  createCanvas(300, 300);
  background(255);
  smooth();
  // draw axes
  line(5, 5, 250, 5);
  line(5, 5, 5, 250);
  // red square
  push();
  fill(255, 0, 0);
  rotate(radians(15));
  translate(50, 50);
  scale(2.0);
  rect(0, 0, 50, 10);
  pop();
  // white square
  push();
  fill(255);
  translate(50, 50);
  rotate(radians(15));
  scale(2.0);
  rect(0, 0, 50, 10);
  pop();
}
```

### Push and Pop
What about the `[push()](https://p5js.org/reference/#/p5/push)` and `[pop()](https://p5js.org/reference/#/p5/pop)` functions above?     
push() is a built-in function that saves the current position of the coordinate system and pop() restores the coordinate system to the way it was before transformation(s).

These come from a computer concept known as a stack, which works like a springloaded tray dispenser in a cafeteria. When someone returns a tray to the stack, its weight pushes the platform down. When someone needs a tray, he takes it from the top of the stack, and the remaining trays pop up a little bit.    
In a similar manner, push() puts the current status of the coordinate system at the top of a memory area, and pop() pulls that status back out. The preceding example used push() and pop() to make sure that the coordinate system was “clean” before each part of the drawing. 

In the first examples, the push() and pop() calls were not necessary but in the previous example it was. Try the code without push() and pop(). You will see that the scale of the white square increases again.

As soon as we draw different objects with different transformations, the use of push and pop is inevitable.


## Functions
<a id="markdown-functions" name="functions"></a>

p5.js comes with a lot of pre-defined functions that you can use to execute specific tasks (draw a shape, show an image, play audio...) You can also **define your own functions**.    
A function is actually just a collection of statements that you’re giving a name to, so that you don’t have to type them over and over again. They reduce the amount of repetition in your source code, but also give you an opportunity to break your code up into logical units.

The syntax of a function looks like this:

```javaScript
function name_of_function() {
  statements
}
```
... where you need to replace `name_of_function` with the name that you want to give the function, and `statements` with whatever code you want to be in the function: this can be function calls, `for loops`, `if statements`, etc.

In addition, we can assign one or more parameters and include them in the function description. 

```javaScript
function name_of_function(parameter1, parameter2) {
  statements
}
```

Here’s an example function that draws a red circle:

```javaScript
function drawRedCircle(circleX, circleY, circleDiameter) {
  fill(255, 0, 0);
  noStroke();
  ellipse(circleX, circleY, circleDiameter, circleDiameter);
}
```

To call this function, we’d just use its name and give it parameters, exactly like we’ve been calling preexisting functions.     
We can call the function just once or, of course, several times (with custom parameters).
```javaScript
drawRedCircle(100,100,50);
drawRedCircle(200,200,50);
drawRedCircle(300,300,50);
```

This allows us to treat a task that takes multiple steps (like changing the fill color to red and drawing a circle) as a single step. As we do more complicated tasks, this becomes very useful.

**Below a more extensive example with smileys.**
```javaScript
function smiley(x, y, s) {
  noFill();
  stroke(0);
  strokeWeight(s / 40);
  ellipse(x, y, s, s); // head
  ellipse(x - s / 5, y - s / 5, s / 5, s / 5);
  ellipse(x + s / 5, y - s / 5, s / 5, s / 5);
  arc(x, y, s * 0.65, s * 0.65, 0, PI, OPEN);
}

function setup() {
  createCanvas(520, 400);
  background(255, 175, 204);
  for (let x = 20; x < width; x += 40) {
    for (let y = 20; y < height; y += 40) {
      smiley(x, y, 40);
    }
  }
  smiley(width / 2, height / 2, 200);
}
```

## Recursion
<a id="markdown-recursion" name="recursion"></a>
Recursion is a way of controlling the flow of a program with a function that calls itself. Unlike iteration, where we walk through a repeated series of commands step-by-step, recursion can create complex behaviour such as fractals that are impossible to make in another way.

A recursive function always:
1. Has a test to see if it's time to stop (otherwise it will continue forever and freeze your program!)
2. Calls itself, usually with modified data.
 
There are different ways to set a limit. You can use a variable to count the recursion depth, and stop when the depth is enough for you. You could also set a limit by drawing shapes that get smaller and smaller, and then stop when they are small enough.

```javaScript
function drawCircle(x, y, radius) {
  ellipse(x, y, radius, radius);
  if (radius > 2) {
    radius *= 0.75;
    // The drawCircle() function is calling itself recursively.
    drawCircle(x, y, radius);
  }
}

function setup() {
  createCanvas(600, 500);
  background(255, 175, 204);
  noFill();
  drawCircle(width / 2, height / 2, width * 0.75);
}
```


```javaScript
// this recursion function takes 3 parameters: location (x,y) and size (s)
function recursion(x, y, s) {
  // The test: ensure that size s is greater than zero
  if (s > 3) {
    // an circle / square of size (s) at (x,y)
    //ellipse(x, y, s, s);
    rect(x, y, s, s);
    // and a recursion in half size and placed on both sides of the shape
    recursion(x + (s / 2), y, s * 0.5);
    recursion(x - (s / 2), y, s * 0.5);
    // and a a third recursion in half size and placed on top of the shape
    recursion(x, y - (s / 2), s * 0.5);
  }
}

function setup() {
  createCanvas(900, 700);
  background(255);
  noFill();
  stroke(0);
  strokeWeight(1);
  rectMode(CENTER);
  recursion(width / 2, height / 2, 320);
}
```
```javaScript
/* 
Recursive Tree by Daniel Shiffman.
https://processing.org/examples/tree.html

Renders a simple tree-like structure via recursion. 
The branching angle is calculated as a function of the horizontal mouse location. 
Move the mouse left and right to change the angle. 
*/

let theta;
let lenght = 200;

function setup() {
  createCanvas(700, 700);
}

function draw() {
  background(0);
  frameRate(30);
  stroke(255);
  // Let's pick an angle 0 to 90 degrees based on the mouse position
  let a = (mouseX / width) * 90;
  // Convert it to radians
  theta = radians(a);
  // Start the tree from the bottom of the screen
  translate(width / 2, height);
  // Draw a line 120 pixels
  line(0, 0, 0, -200);
  // Move to the end of that line
  translate(0, -lenght);
  // Start the recursive branching!
  branch(lenght);
}

function branch(h) {
  // Each branch will be 2/3rds the size of the previous one
  h *= 0.66;

  // All recursive functions must have an exit condition!!!!
  // Here, ours is when the length of the branch is 2 pixels or less
  if (h > 2) {
    push(); // Save the current state of transformation (i.e. where are we now)
    rotate(theta); // Rotate by theta
    line(0, 0, 0, -h); // Draw the branch
    translate(0, -h); // Move to the end of the branch
    branch(h); // Ok, now call myself to draw two new branches!!
    pop(); // Whenever we get back here, we "pop" in order to restore the previous matrix state

    // Repeat the same thing, only branch off to the "left" this time!
    push();
    rotate(-theta);
    line(0, 0, 0, -h);
    translate(0, -h);
    branch(h);
    pop();
  }
}
```
see also https://natureofcode.com/book/chapter-8-fractals/
