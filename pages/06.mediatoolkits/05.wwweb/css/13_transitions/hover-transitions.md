# Changing on :hover & CSS Transitions

In the first note reviewing the basics of CSS is mentioned that CSS selector's can also be followed by [pseudo-classes](https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-classes), which specify a particular "state" the element can be in.    
The example below shows a very common use of the `:hover` pseudo-class.

### [ex 1: hovering over links](hover-transitions-ex1.html)

```css
a {
  color: #0366d6;
  text-decoration: none;
}

a:hover {
  color: #418be0;
}
```

In this example I changed the default link color to a more pleasent blue (in my subjective opinion) & I've also removed the default underline that shows up in HTML links using `text-decoration: none;`.    

By creating a second CSS block for the `a` with the pseudo-class `:hover` I can define another set of CSS properties which will conditionally render only in that case (ie. when you hover over an `<a>`). In this case I'm changing the color to a slightly lighter blue.


## Transitions

An element's style can change during the user's interaction with the page (either via JavaScript or via pseudo-classes/elements like :hover, :visited, etc) & when they do it happens immediately. The CSS transition property/ies is a way to do just that: transition between one style & another (in the event that they change). We'll use :hover in this tutorial (+other pseudo-classes in the example link) but don't forget there are other ways to change an element's style (& thus other ways to leverage the transition property/ies, like with JavaScript for example.

### [ex 2: CSS Transitions](hover-transitions-ex2.html)

You need to two properties to get things to started "transition-property" which takes as its value the property (or list of properties separated by commas) you want to transition for ex `transition-property: color;`, & "transition-duration" which is the time you want it to take to transition (written in either seconds like 1.5s or milliseconds like 1500ms) like this `transition-duration: 0.5s;`

```css
h1 {
  color: #000000;
  font-size: 20px;
  transition-property: color, font-size; /* transition any changes to these properties */
  transition-duration: 1s; /* ...over the course of 1 second */
}

h1:hover {
  /* change the color & font-size on hover & thus trigger the transition */
  color: #ff00ff;
  font-size: 30px;
}
```

You can set a delay in seconds or milliseconds to trigger the transition a short while after the event (in this case hover) with the `transition-delay: 0.5s;`

You can also control the speed-curve (easing) of the transition with the "transition-timing" property, values can be either ease (slow start, then fast, then end slowly - this is default) linear (consistent speed from start to end) ease-in (slow start) ease-out (slow end) ease-in-out (slow start and end) cubic-bezier(n,n,n,n) (lets you define ur own values in a cubic-bezier function), for example `transition-timing-function: ease-in;`

```css
h1 {
  color: #000000;
  font-size: 20px;
  transition-property: color, font-size;
  transition-duration: 1s;
  transition-delay: 0.5s; /* wait half a second after hover before transitioning */
  transition-timing-function: ease-in; /* start slow then speed up */
}

h1:hover {
  color: #ff00ff;
  font-size: 30px;
}
```

While you can also combine transition multiple properties by including other values in a comma separated list (like above). You can also apply the same transition to any/all properties that change like this: using "all"

```css
{
  transition-property: all;
}
```

It's also worth noting that you can combine them all in a single line using the "transition" property (it can be a useful shorthand that keeps ur code cleaner)

```css
{
  transition: color 0.5s eas-in-out;
}
```

<p class="prev-next text-center">
  <a class="btn" href="../css/12_transforms/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../css/14_animation/">Next <i class="fa fa-angle-right"></i></a>
</p>