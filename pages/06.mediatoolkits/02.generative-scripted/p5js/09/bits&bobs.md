<!-- TOC depthfrom:2 depthto:2 -->

- [1. windowResized](#1-windowresized)
- [2. fullscreen](#2-fullscreen)
- [3. export images, animations & movies](#3-export-images-animations--movies)

<!-- /TOC -->

☝︎ [home](../)


# P5.JS • Bits & Bobs

🚧 🚧 🚧 🚧 🚧 NOT FINISHED YET 🚧 🚧 🚧 🚧 🚧

##  1. <a name='windowResized'></a>windowResized()
The windowResized() function in p5.js is called once every time the browser window is resized. It adjusts it height and width automatically whenever the size of the window is increased. This function is invoked automatically as soon as window is resized and then create a new canvas corresponding to it.

```javaScript
function setup() { 
  createCanvas(windowWidth, windowHeight);
} 

function draw() { 
  background(mouseX, mouseY, 200);
  ellipse(width / 2, height / 2, 50, 50);
}

/* full screening will change the size of the canvas */
function windowResized() {
  resizeCanvas(windowWidth, windowHeight);
}
```

##  2. <a name='fullscreen'></a>fullscreen()
The `fullscreen()` function sets the sketch to fullscreen or not based on the value of the argument. If no argument is given, returns the current fullscreen state. Note that due to browser restrictions this can only be called on user input, for example, on mouse press like the example below.

```javaScript
// Clicking in the box toggles fullscreen on and off.
function setup() {
  createCanvas(windowWidth, windowHeight);
}

function draw() {
  background(mouseX, mouseY, 200);
	ellipse(width / 2, height / 2, 50, 50);
}

function windowResized() {
  resizeCanvas(windowWidth, windowHeight);
}

function mousePressed() {
  if (mouseX > 0 && mouseX < windowWidth && mouseY > 0 && mouseY < windowHeight) {
    let fs = fullscreen();
    fullscreen(!fs);
  }
}
```

##  3. <a name='exportimagesanimationsmovies'></a>export images, animations & movies
###  3.1. <a name='exportabitmapimage'></a>export a bitmap image
https://stubborncode.com/posts/how-to-export-images-and-animations-from-p5-js/

We can export a still image (png, jpg en gif) using the save() function.

The `save()` function takes an optional parameter, which is the name of the file that we want to save, in this case 'myImage.png'. If we don't pass an argument, the file is saved as 'untitled.png'. 

```javaScript
const letters = ["C", "D", "E", "O"];

function setup() {
  createCanvas(700, 700);
  frameRate(5);
}

function draw() {
  background(0);
  for (let y = 0; y <= height; y += 40) {
    for (let x = 0; x <= width; x += 40) {
      push();
      translate(x, y);
      fill(random(255), random(255), random(255), random(255));
      text(random(letters), 0, 0);
      pop();
    }
  }
}

function keyTyped() {
  if (key == 's') {
    save("myImage.png");
  }
}
```

```javaScript
function keyTyped() {
  // png is much higher quality than jpg
  if ((key == 's') || (key == 'S')) {
    let timeStamp = year() + "-" + month() + "-" + day() + "-" + hour() + "-" + minute() + "-" + second() + "-" + nf(millis(), 3, 0);
    save(timeStamp + 'png');
  }
}
```

###  3.2. <a name='exportaGIF'></a>export a GIF
Capture a sequence of frames that can be used to create a movie.
Note that `saveFrames()` will only save the first 15 frames of an animation.

```javaScript
let circleSize = 5;
let circleGrow = 1.2;

function setup() {
  createCanvas(400, 400);
  background(80);
}

function draw() {
  //blendMode(DIFFERENCE);
  fill(255, 10);
  stroke(0, circleSize, circleSize * 0.9);
  strokeWeight(180/circleSize);
  ellipse(200, 200, circleSize, circleSize);
  circleSize = circleSize * circleGrow;

  if (circleSize > 300) { // too big, shrink
    circleGrow = 0.9; // multiply by a number less than 1 to shrink
  }

  if (circleSize < 10) { // too small, grow
    circleGrow = 1.2; // multiply by a number greater than 1 to grow
  }
}


function mousePressed() {
  saveFrames("out", "png", 1, 25);
}
```

Below the link to a template for creating a looping animation in p5.js
https://editor.p5js.org/hendrikleper/sketches/vRCUbReWo
from https://www.youtube.com/watch?v=nBKwCCtWlUg&ab_channel=TheCodingTrain
https://ezgif.com/maker

###  3.3. <a name='exportmovie'></a>export movie
https://editor.p5js.org/doriclaudino/sketches/LgLw5UaBr
https://editor.p5js.org/hendrikleper/sketches/f6s4d-Yyf

or maybe better with screen recording

###  3.4. <a name='exportsvg'></a>export svg
https://zenozeng.github.io/p5.js-svg/examples/#exporting
