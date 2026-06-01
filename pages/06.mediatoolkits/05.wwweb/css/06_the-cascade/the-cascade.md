# the Cascade

Often times you will have more than one CSS rule applying to the same element, understanding how CSS "cascades" helps clarify confusion over which takes precedence as well as enables you to write cleaner/simpler stylesheets with less code that takes advantage of the cascade.


### [ex 1: what takes precedence?](the-cascade-ex1.html)

This first example can be confusing because there are multiple lines of seemingly conflicting CSS, it's hard to know which takes precedence, but here are a few basic rules for figuring that out...

#### Last One
When you have two identical selectors, the last of the two takes priority. See the two `p { }` selectors in the example above, the first sets the color to red, the second sets the color to gray. sense the second one is listed lass in the stylesheet it will override the former & take precedence.

#### Specificity
The most specific selector takes precedence over the less specific. In the example above `h1 { }` is more specific than `* { }` & `#main { }` is more specific than `h1 { }`. This is because the wildcard `*` selector means any/all elements (*NOTE: the asterisk symbol is used this way in other coding languages as well*) but the `h1` selector only targets `<h1>` elements (that's more specific) & the `#main` selector only targets elements with that particular id assigned to them (that's even more specific). NOTE: the Specificity is more important that the order, so even though `h1 { }` is written after `#main` in the style sheet, the later takes precedence because it's a more specific selector.

#### !important
When you want to force precedence on something, you can add override both of the previous rules by placing `!important` after any value in a CSS statement. Consider the first `<h1>`, it has the `#main { }` rules applied to it, which is why it's colored purple instead of orange as specified in the `h1 { }` rules. The `#main { }` rules also includes `font-size: 28px;` & though `#main` is more specific, the font-size in `h1 { }` is set with importance `font-size: 18px !important;` & so the `<h1>` ends up being 18px in size.

Inspect these elements with your Web Inspector & edit the CSS to see how it effects the elements. for example, try removing `!important` & see what happens.

### [ex 2: more than one class](the-cascade-ex2.html)

We discussed the different ways to include CSS on the page including inline-style using the HTML `style` attribute. So what happens when you have both a style attribute & a class attribute with conflicting rules? like:

```html
<div style="color: purple;" class="red-text"> hello there! </div>
```

In this situation the text will be purple, because the inline styling always takes precedence over rules in an attached stylesheet or between `<style>` tags.

You can also apply more than one class to the same element, for example:

```html
<div class="red green"> hello there! </div>
```

Notice that there's a space between "red" & "green", this means they are two different classes in the stylesheet`.red { }` & `.green { }`. Both list of properties will be combined & applied to the `<div>`, but if there is a conflict, then the general "Last One" rule applies, whichever one of these two classes is defined last in the stylesheet takes precedence.

### [ex 3: Inheritance](the-cascade-ex3.html)

A child of another element will inherit many of it's CSS properties from it's parent element (like `font-size`, `font-family` & `color`) but it won’t inherit others (like `background-image`, `border` & `padding`). That said, you can force an element to inherit a property from it's parent which it would otherwise ignore by using the `inherit` value. in the example above, the `<h1>` tag is forced to inherit the border & padding values from it's parent (the `<div class="content">`). Use your Web Inspector to remove these & play with the values to see how it works.

<p class="prev-next text-center">
  <a class="btn" href="../css/05_typography/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../css/07_centering/">Next <i class="fa fa-angle-right"></i></a>
</p>