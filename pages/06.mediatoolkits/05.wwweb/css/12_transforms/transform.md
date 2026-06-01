# CSS Transform

The CSS "transform" property can take a few different kinds (&  combinations) of values that let you reposition, rotate, scale & skew HTML elements. You can read more about it on [mdn](https://developer.mozilla.org/en-US/docs/Web/CSS/transform).

### [ex 1: translate](transform-ex1.html)

As we saw in [the CSS position notes](../08_layout-position/), the "position" property is one way to nudge things around, though this property is still actively used by developers, it's been around a while &  has a few quirks. If you get frustrated with positioning, the "transform" property with the "translate()" value could be the solve you're looking for. Experiment with the example above in your web inspector. Note that in this exmaple we're using `translate(25px, 25px);` to change both the "x" (left) &  "y" (top) position, but you could also use `translateX(25px)` and/or `translateY(25px)` as well as [translateZ()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/translateZ) & [translate3d()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/translate3d)

### [ex 2: scale](transform-ex2.html)

The [scale()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/scale) value of the transform property can be used to change an element's size. You  might ask, "isn't that what width & height are for?". While you  can also change the size with the width & height property sometimes you want to resize something proportionally, for example when have lots of images on a page (all different sizes) &  you want them to be half their original size, you  can't do `width: 50%;` because as you might recall from [the notes on CSS units](../03_units/), `%` in this case is relative to the parent container, so you'll make the image half the size of the parent element, not half the size of itself, for that you can do `transform: scale(0.5);` (you can also scale the width/height differently by passing two values `scale(0.5, 2)`)

### [ex 3: rotate](transform-ex3.html)

You can use the [rotate()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/rotate) value of the transform property to rotate an element around. This can be specified in "degrees", ex `transform: rotate(180deg)` or in "turns" ex `transform: rotate(0.5turn)` or in "radians" `rotate(1.57rad)`. By default elements will rotate from there center, this is the default origin point, but you  can change this with the "transform-origin" property. Take a look at the example above with your web inspector to see how these are used in combination. There is also a [rotate3d()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/rotate3d) which can make things look 3 dimensional.

### [ex 4: skew](transform-ex4.html)

You can use the [skew()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/skew) to warp an element, for example `transform: skew(50deg, 10deg);`. Similar to the scale value, skew can take one value (applied to both x & y) or two separate values for x & y. Similar to the rotate value, skew can take units of "turn" "deg" or "rad".

It's worth noting that you can mix & match these values, for example: `transform: translateX(25px) rotate(0.5turn)` will nudge the element 25 pixels to the right while also turning it upside down.


<p class="prev-next text-center">
  <a class="btn" href="../css/11_responsive-media-queries/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../css/13_transitions/">Next <i class="fa fa-angle-right"></i></a>
</p>