# P5.JS • Working with Media & Text
<a id="markdown-p5.js-%E2%80%A2-working-with-media-%26-text" name="p5.js-%E2%80%A2-working-with-media-%26-text"></a>
🚧 🚧 🚧 🚧 🚧 NOT FINISHED YET 🚧 🚧 🚧 🚧 🚧

<!-- TOC depthfrom:2 depthto:2 insertanchor:true -->

- [Media](#media)
- [Text & Type](#text--type)

<!-- /TOC -->

☝︎ [home](../)


## Media
<a id="markdown-media" name="media"></a>

see https://creative-coding.decontextualize.com/media/


In this tutorial, We will see how to load media as images, soundfiles and video into our sketches.

Before you can use an file in your code, you need to add it to your sketch.

If you’re using the p5.js web editor:    
1. Click the > button just under the play button to expand the list of files in your sketch. You should see index.html, sketch.js, and style.css.
2. Click the dropdown menu next to Sketch Files and then click Upload file.
3. In the window that pops up, drag a file or click to select a file.
4. When your file is done uploading, close the file selector window.
5. You should now see your image file in the list of Sketch Files. 
6. You can collapse the list of sketch files by clicking the < button.

If you are using an external editor: 
1. You can just copy the file in the same directory as your index.html, style.css and sketch.js files.

### Images
You can use images in PNG or JPEG format..
```javaScript
var moon;
function preload() {
  kitty = loadImage("moon.jpg");
}
function setup() {
  createCanvas(400, 400);
}
function draw() {
  background(255);
  image(kitty, mouseX, mouseY);
}
```
```javaScript
var img; //variable containing the image

function preload(){
  img = loadImage('fullmoon_sm.jpg'); 
  // we load the image using the function loadImage() inside preload()
}

function setup(){
  createCanvas(800,760);
  colorMode(HSB,1);
}

function draw(){
  background(0);
// tint(map(mouseY,0,height,0,1),map(mouseX,0,width,0,1), 1); //the function tints the image

  image(img,0,0); //we display the image at (0,0)
  //filter(INVERT); //filter the image
}
```

```javaScript
var video;

function setup(){
  createCanvas(640,480);
  video = createCapture(VIDEO);
  video.hide();
}

function draw(){
  image(video,0,0);
  filter(INVERT);
}
```

```javaScript
/*
Source  Photo Booth Draft 5 - pixelate video to canvas
by enickles
https://editor.p5js.org/enickles/sketches/HJ-43zqvf
*/
let camera;

let videoScale = 16; // 16

function setup() {
  pixelDensity(1);
  createCanvas(640, 480);
  camera = createCapture(VIDEO);
  camera.size(width / videoScale, height / videoScale);
  // camera.hide();
}

function draw() {
  background(255);

  camera.loadPixels()
  loadPixels();
  for (let y = 0; y < camera.height; y++) {
    for (let x = 0; x < camera.width; x++) {
      let index = (x + y * camera.width) * 4;
      let r = camera.pixels[index + 0];
      let g = camera.pixels[index + 1];
      let b = camera.pixels[index + 2];

      // pixels[index+0] = b;
      // pixels[index+1] = r; 
      // pixels[index+2] = g;
      // pixels[index+3] = 255;
      
      noStroke();
			fill(r, g, b);
      rect(x * videoScale, y * videoScale, videoScale, videoScale);

    }
  }
  //updatePixels();

  // displays camera
  // image(camera, 0,0, 320, 240);

}
```
```javaScript
// https://editor.p5js.org/hendrikleper/sketches/9Vc9LMeVU
// https://medium.com/@colinpatrickreid/creating-impressionistic-art-with-photography-and-p5-js-e073d794aa40
function preload() {
  img = loadImage("artbreeder1.jpeg");
}

function setup() {
  createCanvas(512, 512);
  img.loadPixels();
  for (let x = 0; x < img.width; x += 2) {
    for (let y = 0; y < img.height; y = y += 2) {
      let index = (floor(x) + floor(y) * img.width) * 4;
      red = img.pixels[index]
      blue = img.pixels[index + 1]
      green = img.pixels[index + 2]
      alpha = img.pixels[index + 3]
      //let pixel_brightness = (red + blue + green) / 3
      //fill(red, blue, green, alpha)
      //rect(x, y, 2, 2)
      strokeWeight(5 * Math.random())
      stroke(red, blue, green, alpha/(5 * Math.random()))
      line(x + Math.random() * 40,y ,x + 50,y + 50 * Math.random())
    }
  }
}
```


### SVG
https://makeyourownalgorithmicart.blogspot.com/2018/03/creating-svg-with-p5js.html

samples
see https://editor.p5js.org/PaulGSA/sketches/ZqjKCmILU
https://editor.p5js.org/PaulGSA/sketches/-iEVohzim

### Video
https://creative-coding.decontextualize.com/video/

### Sound

## Text & Type
<a id="markdown-text-%26-type" name="text-%26-type"></a>
see https://creative-coding.decontextualize.com/text-and-type/
