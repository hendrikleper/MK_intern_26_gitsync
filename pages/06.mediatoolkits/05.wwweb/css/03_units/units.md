# CSS Units

There are lots of different units you can use to specify values in CSS. Check out this post on [css-trics](https://css-tricks.com/the-lengths-of-css/) for a quick overview.  
That said, the two most common are likely `px` or **pixels** & `%` or **percentage**.  
The first is pretty self-explanitory. An element with a `height: 200px` is going to be 200 pixels tall, an element set to `font-size: 28px;` will have text content which is that tall.

### [ex 1: percentages](css-units-ex1.html)

Pixels might be pretty straight forward, but percentages can be a little confusing at first. The first question which comes up is "percentage of what?", you might think it's percentage of the page, but you'd be wrong. It's (usually) referring to the percentage of the parent element. Consider this first example, there are three divs each inside of the next, they all have a `width: 50%` so you might think they'd all be the same size, but because their inside of each other, they are not. The first (outer most) div is a child of the `<body>` so for this div 50% does mean half the size of the page, but the second div is a child of that first div, so in this case 50% means half of the first div (which is half of the page) so this div ends up being a quarter of the page wide (50% of 50% is 25%). As youmight guess, this last div which is inside of the quarter-sized div will be half of that (or 12.5%). Use the Web Inspector to change the values of these (you can use the color classes to change the values of the specific div, or adjust the "div" class to apply CSS changes to the three of them)

### [ex 2: viewport units](css-units-ex2.html)

"viewport" is a computer term for a graphical viewing area. In our case it refers to the browser window. If you want to set a value in CSS to correspond to a portion/percentage of the window regardless of what it's parent's size is you can use the viewport-width `vw` or viewport-height `vh` units. This second example is almost identical to the first, the only difference is we've set the width with vw this time `width: 50vw` & so all three divs are the same size (half the size of the window, aka viewport).

<p class="prev-next text-center">
  <a class="btn" href="../css/02_colors/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../css/04_boxmodel/">Next <i class="fa fa-angle-right"></i></a>
</p>