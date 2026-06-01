# Centering Things

One of the first questions which often comes up when learning CSS is "how do I center my content?". Like anything you might want to do in CSS there are lots of different ways. The old-school way to do this was to use the `<center>` element, but this is **NOT RECOMMENDED** because this is an old HTML element which has since been depreciated (so it migth not work in certain browsers, especially as time goes on & browsers update + new browsers come out). instead you should use CSS to center stuff.

### [CSS Centering Example](centering-things.html)

If you want to center text inside of an element, for example if you   want your headers like `<h1>` to always center their texts, you   could us the `text-align: center;` property, like this:
```CSS
h1 {
  text-align: center;
}
```

But sometimes you want the entire element to be centered, for example if you have a `<p>` element you  ant centered on the page regardless the user's browser width. This requires two steps, first setting a specific `width` or `max-width` on your element (NOTE: if your   element is an inline element by default, like `<img>`, `<span>`, etc you'll also need to make it a block element like `display: block;`).    
The difference between the two is that setting a `width` will maintain that size regardless of the browser's width whereas setting a `max-width` will let the element shrink to a small size (if for example the browser width is smaller then the specified width value) while preventing the element from expanding larger then the specified size (if for example the browser width is larger).    
Once you've got a specific width value set you can use this trick: `margin: 0 auto;`. You might recall from [the box model notes](../04_boxmodel/) that when margin is passed 2 values, the first corresponds to the top & bottom margins (in this case 0, ie. no margin) & the second corresponds to the left & right margins. When you set these to "auto" instead of a specific number it will automatically add as much margin as it can given the size of the browser, in effect pushing the element to the center.
```css
p {
  max-width: 500px;
  margin: 0 auto;
}
```

Another (more modern) approach to centering things is using the [flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/) system. When you set an element's display to flex: `display: flex;` it unlocks a whole series of extra CSS properties you can use to control the way it's children (the elements inside of this element) get displayed. One of these extra properties is "justify-content" which can be set to "center" `justify-content: center;`. There's A LOT more you can do with flexbox but we'll leave that for later.

```css
  .center-child {
    display: flex;
    justify-content: center;
  }
```

There are LOTS of other ways to put things where you want (center or otherwise) including the position property & the transform property, but we'll save those details for their own notes.

<p class="prev-next text-center">
  <a class="btn" href="../css/06_the-cascade/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../css/08_layout-position/">Next <i class="fa fa-angle-right"></i></a>
</p>