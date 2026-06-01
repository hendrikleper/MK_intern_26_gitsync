# CSS Position

If you recall from [the CSS box model notes](../04_boxmodel/), every element on the page is a box. The way these boxes stack up next to each other depends on whether they are inline elements or block elements. Block elements will be the full width of their parent element by default & stack one on top of the other. Inline elements will only be as wide as the content inside makes them & will line up one next to the other (until it reaches the end of the frame & then it wraps). There are a handful of ways to override this default layout, we discussd some of these in [the box model notes](../04_boxmodel/) as well as [the notes on centering things](../07_centering/), another approach is using the "position" property, especially when you have a very *specific* spot on the page you want to place an element.

### [CSS Position Examples](positions.html)

The default or “normal flow” of block elements is `position: static;`, where block elements simply stack one on top of the other. You don’t need to specify `position: static;` block level elements have this by default.    
You can see this behavior reflected in <span style="color:#0099ff">the 1st & last div with blue text</span> and <span style="color:#ff3300">2nd div with red text</span>. 

By changing position to `position: relative;`, as in <span style="color:#ffcf00">the div with yellow text</span>, it allows you to use “offset” properties (top or bottom & left or right) which lets you “offset” the position of that element “relative” to where it would normally be, in the case of the example above: `top: 25px; left: 25px;`.    
Note how this doesn't affect the position of any of the surrounding elements. Use your web inspector to play with the top & left values in this example.

With `position: absolute;`, the <span style="color:#ff7a00">orange div</span>, the element is taken out of normal flow. This means it no longer affects the position of the surrounding elements (which will now pretend that element was never there) & the offset properties `top: 25px; left: 25px;` are now relative to the parent element (in this case the body). Change your window size around & notice how the red element stays absolutely positioned in the spot (top/left) defined while the others remain centered.

The `position: fixed;`, the <span style="color:#f200ff">pink div</span>, is similar to the 'absolute' (in that it's taken out of normal flow) but the offset properties `top: 25px; left: 25px; `are now relative to the window itself (not the parent element) & so the element **will not scroll** with the rest of the page, rather it remain "fixed" where specified. Resize your window so that it's small enough that a vertical scroll bar appears, scroll up/down & compare the difference between the ornage and pink div.

The position doesn't have to be specified in "top" "left" (though that's more common), say you wanted something always anchored to the bottom right hand corner relative to the window not the page (ie. `position: fixed;`) you could use  `bottom: 25px; right: 25px;` instead.

When using position relative, absolute or fixed there’s a good chance that your element will overlap with other elements. by default the **stacking order** (which is in front of which) will be the same as the order the elements appear in your HTML. You can override this by specifying a "z-index" (this is not a measurement in px, it’s a number specifying the stacking order) for example `z-index: -1;` or `z-index: 10;` etc.

<p class="prev-next text-center">
  <a class="btn" href="../css/07_centering/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../css/09_gridlayout-oldstuff/">Next <i class="fa fa-angle-right"></i></a>
</p>