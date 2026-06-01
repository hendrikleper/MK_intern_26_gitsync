# P5.JS • Arrays & Objects
<a id="markdown-p5.js-%E2%80%A2-arrays-%26-objects" name="p5.js-%E2%80%A2-arrays-%26-objects"></a>
🚧 🚧 🚧 🚧 🚧 NOT FINISHED YET 🚧 🚧 🚧 🚧 🚧

<!-- TOC depthfrom:2 depthto:2 insertanchor:true -->

- [Arrays](#arrays)
- [Objects 🚧🚧](#objects-)

<!-- /TOC -->


☝︎ [home](../)
☞ next chapter: [Media](../07/media.md)


## Arrays
<a id="markdown-arrays" name="arrays"></a>
**An array is a list of variables** that share a common name (or you could also call it a variable that holds multiple values). Arrays are useful because they make it possible to work with more variables without creating a new name for each.

Each item in an array is called **an element**, and each has an **index value** to mark its position within the array, starting from 0. 

### How to define arrays?

The conceptual structure of an array is:
```javaScript
let name_of_array = [element1, element2, element3, element4, ...];
```
The [] square bracket symbol denote that we are using an Array.

Below 3 array examples 
```javaScript
// An array with numbers
`let randomNumbers = [3, 5, 6, 8, 10, 45, 567];`

An array with strings
`let names = ["Sophia", "Charlotte", "William", "Oliver"];`

// A mixed array
`let everything = [6, "Sophia", 475, 67, 32, 4, "Oliver", 837];`
```

We can also do this in two distinct steps. 

```javaScript
let circleY = [];       // Declare

function setup() {
  createCanvas(400, 400);
  circleY[0] = "10";  // Assign
  circleY[1] = "20";
  circleY[2] = "32";
  circleY[3] = "45";

  console.log(circleY[2]);
}
```

To use an individual value inside an array, you can use the array access operator (as in the console.log line above). The array access operator is a number value inside square brackets []. That number provides the index of the array value that you want to use. 

For example, this line of code accesses the first and third values from the array to draw two circles:

```javaScript
circle(100, circleY[0], 25);
circle(200, circleY[2], 25);
```

### The length of the array
The `name_of_array.length` statement queries the number of elements in an array. This .length is called dot operator.

```javaScript
int data = [19, 40, 75, 76, 90];
console.log(data.length); // Prints "5" to the console
```

In the example below we use an array to read out the height of a line and we use .length to distribute the lines evenly across the width of the window.

```javaScript
let circleY = [25, 50, 75, 100, 125, 150, 175, 200, 225, 250, 275];

function setup() {
  createCanvas(500, 300);
  noStroke();
  fill(50);
}

function draw() {
  background(255, 175, 204);
  for (let i = 0; i < circleY.length; i++) {
    let circleX = 50 * i;
    circle(circleX, circleY[i], 10);
    circleY[i]++;
    if (circleY[i] > height) {
      circleY[i] = 0;
    }
  }
}
```
The above code uses a for loop with a loop variable i that goes from 0 to the total number of elements in the array (11). When the i variable reaches 11, then i < 11 evaluates to false and the loop exits.

### Filling an array with a for loop 
For loops are very convenient to fill an array with values or to read values out.

```javaScript
let circleY = [];
let numCircles = 50;

function setup() {
  createCanvas(500, 300);
  noStroke();
  fill(50);
  for (let i = 0; i < numCircles; i++) {
    circleY[i] = random(height);
  }
}

function draw() {
  background(255, 175, 204);
  for (let i = 0; i < circleY.length; i++) {
    let circleX = width * i / circleY.length;
    circle(circleX, circleY[i], 5);
    circleY[i]++;
    if (circleY[i] > height) {
      circleY[i] = 0;
    }
  }
}
```

### Add an element
Array values have a method called `.push()` which adds an item to the list. In the following example, we use this method to add a falling circles to the sketch whenever the user clicks:

```javaScript
let circleY = [];
let circleX = [];

function setup() {
  createCanvas(500, 300);
  noStroke();
  fill(50);
}

function draw() {
  background(255, 175, 204);
  noStroke();
  for (let i = 0; i < circleY.length; i++) {
    circle(circleX[i], circleY[i], 25);
    circleY[i] += 1;
  }
}

function mousePressed() {
  circleY.push(mouseY);
  circleX.push(mouseX);
}
```

Notice that we also needed a second array to store the X coordinates.

### Remove an element
We can also remove elements from an array. Use `.pop()` to remove the last element and `.shift()` to remove the first element.

## Objects 🚧🚧
<a id="markdown-objects-%F0%9F%9A%A7%F0%9F%9A%A7" name="objects-%F0%9F%9A%A7%F0%9F%9A%A7"></a>
<sup>based on [this tutorial](https://gokcetaskan.com/artofcode/classes) by Gokce Taskan but adapted towards </sup>


A simple example of a class:
```javaScript
// Define an Object named Area
function Area(w, h) {
  this.w = w;
  this.h = h;

  this.calculateSurface = function() {
    return this.w * this.h;
  }
}

// Create a new instance of the Area class
// with two parameters
let rect = new Area(3, 4);

// Call a function of the class
let surface = rect.calculateSurface();

// Prints 12
console.log(surface);
```
Now, let's create something more useful in p5.js. Imagine that we want to have some balls that bounce from the edges of the screen. If we were to write this without a class, we would have to keep track of each ball's position in global arrays, which might get complicated quite quickly.

Additionally, if we wanted to add more functionality like changing color when they bounce, or something else, it'll further complicate our code.
```javaScript
function Ball(x,y) {
    this.x = x;
    this.y = y;
}

let ballCount = 20;
let balls = [];

function setup() {
  createCanvas(600, 400);
  for (let i = 0; i < ballCount; i++) {
    // Create an instance of the class
    let b = new Ball(random(width), random(height));
    // Add the instance to the global array to reference it later
    balls.push(b);
  }
}

function draw() {
  background(255, 175, 204);
  for (let i = 0; i < balls.length; i++) {
    balls[i].show();
    // This show function doesn't exist in the class
    // We will add it in the next step
  }
}
```

Our class definition that accepts two parameters for the constructor.
Let's initiate setup in p5.js:

Now, we should draw them on the screen:

Following is what we have so far. 20 balls randomly placed on the canvas:


Then, let's move them:
```javaScript
function Ball(x,y) {
    this.x = x;
    this.y = y;
    this.size = 10;
    this.speedx = 1;
    this.speedy = 1;
  
  this.show = function() {
    // Draw the circle
    fill(50);
    noStroke();
    circle(this.x, this.y, this.size);
    // Move the circle
    this.move();
  }
  this.move = function() {
    this.x += this.speedx;
    this.y += this.speedy;
  }
}
```
Variables, function of the class should be referenced using 'this.' within the class itself.
Play the sketch below, and you'll see that they are moving in one direction and going out of the screen:


Hit play to see them move.

Finally, let's make them bounce from edges of the canvas:
```javaScript
function Ball(x, y) {
    this.x = x;
    this.y = y;
    this.size = 10;
    this.speedx = 1;
    this.speedy = 1;
  
  this.show = function() {
    // Draw the circle
    fill(50);
    noStroke();
    circle(this.x, this.y, this.size);
    // Move the circle
    this.move();
    // Bounce from the edges
    this.bounce();
  }
  this.move = function() {
    this.x += this.speedx;
    this.y += this.speedy;
  }
  this.bounce = function() {
    // Check if current x position is higher than width OR smaller than 0
    // if true, then reverse the x speed
    if (this.x > width || this.x < 0) {
      this.speedx *= -1;
    }
    // Same for y
    if (this.y > height || this.y < 0) {
      this.speedy *= -1;
    }
  }
}
```
You can add more functionality by adding different behaviours, functions to the class.

Classes help us separate repeated logic. The amazing thing is that if you write your classes in a clean, structured, and isolated way, you can re-use them in your future sketches.

see these examples: 
- [Animated Fractal Array](https://editor.p5js.org/hendrikleper/sketches/MwIclRSzc)
- [flowField with Agents](https://editor.p5js.org/hendrikleper/sketches/UwiUx4XwZ)
