## Common HTML Elements

### Block-level vs Inline Elements

All HTML elements can be divided into 2 groups: block-level and inline.

Some elements will always appear to start on a new line in the browser window. These are known as **block level** elements. Other elements will always appear to continue on the same line as their neighbouring elements. These are known as **inline elements**.

|              Block-level elements              |              Inline elements               |
| :--------------------------------------------: | :----------------------------------------: |
|    examples: `<p>`, `<h1>`, `<table>`, `<div>`, ...     | examples: `<strong>`, `<em>`, `<img>`, `<span>`, ... |
|              begin on a new line               |          do not start a new line           |
| take up the full width of their parent element |       can be part of a line of text        |

### Headings

There six 'levels' of headings: `<h1>` is used for main headings `<h2>` for subheadings. If there are further sections under the subheadings then the `<h3>` element is used, and so on until `<h6>`.  
Headings are Block-level.

### Paragraphs

`<p>This is a paragraph.</p>`  
By default, a browser will show each paragraph on a new line with some space between it and any subsequent paragraphs.  
Thus, paraghraphs are block level.

### Text Formatting

`<strong>` **bold**  
`<em>` _italic_  
`<sup>` <sup>superscript</sup> used as the suffixes of dates or mathematical concepts as power, such as 2<sup>2</sup>  
`<sub>` <sub>subscript</sub> commonly used with foot notes or chemical formulas such as H<sub>2</sub>0  
`<br>` a break, used to create a new line in a paragraph    
above are all inline elements  
`<hr>` horizontal rule (is a block level element)
<hr>

### Comments

If you want to add a comment to your code that is not visible in the browser, you can add the text between these characters:`<!-- -->`  
`<!-- your comment goes here -->`

You can use this to clarify the structure of your document but it is also very useful to temporarily hide something while working on a page.

### Links

Finally we are here! Links are the defining feature of the web because they allow you to move from one web page to another, enabling the very idea of browsing or surfing. Links define the HYPER in Hypertext.

Links draw a connection from one website to another, from one page to another (on the same website) or from one part of a web page to another part of the same page.

Links can open a page in the same browser window but also in a new window (or tab), they can also start up your email program and address a new email to someone, or open the phone app on a smartphone.

syntax: `<a href="path_to_link">content that is a link</a>`

`<a>` stands for **'anchor'**  
The `href` ('hypertext reference') attribute is required and it's value is the page that you want people to go to when they click on the link.

Use relative paths for linking files within your website and absolute paths to link to external resources and websites.

The (optional) attribute `target="_blank"` is used to open the link in a new tab or page.

Links are inline level elements, so you can place a link within paragraphs, headers, lists, ...

Some examples

1. a simple link:

```html
Read more <a href="about_us.html">about us</a>.
```

2. link to an external page that opens in a new window or tab:

```html
Our school <a href="https://kask.be" target="_blank">KASK</a>.
```

3. an image as link:

```html
<a href="index.html">
  <img src="logo.png" />
</a>
```

4. an email link

```html
<a href="mailto:info@kask.be">send me a mail</a>
```

Clicking on the link will open a mail client (Outlook, Thunderbird, Apple Mail, ...)

### Lists

Lists are very commonly used in HTML.
They are block-level elements.

There are 2 different types: Ordered lists & Unordered lists.

In an **ordered list** all item are numbered.  
For example, a set of steps that must be performed in order

```html
<ol>
  <li>do this</li>
  <li>next do that</li>
  <li>and finally do this</li>
</ol>
```

results in:

1. do this
2. next do that
3. and finally do this

Items in an **unordered list** begin with a bullet point.

```html
<ul>
  <li>cookies</li>
  <li>milk</li>
  <li>bread</li>
</ul>
```

results in:

- cookies
- milk
- bread

An unordered list is commonly used for the navigation links of a website. The bullet points are then removed and the placement modified (block-level to inline) with CSS.

Lists can also be nested:

```html
<ol>
  <li>
    item 1
    <ol>
      <li>item 1a</li>
      <li>item 1b</li>
    </ol>
  </li>
  <li>item 2</li>
</ol>
```

### Images

If you want to add an image into the page you need to use an `<img>` element. It must carry the following two attributes:`src` & `alt`.

This is an empty or [void](https://developer.mozilla.org/en-US/docs/Glossary/Void_element) element, meaning it has no actual content and there is no closing tag.

```html
<img src="path_to_image.jpg" alt="alternative text for image">
```

The `src` attribute tells the browser where it can find the image file. Use relative paths for loading images within your website and absolute paths to link to an image on another website.

The `alt` attribute is a textual description of the image. This is very important to make your website accessible to anyone, including the visually impaired. A screen reader will read out the value of this attribute. It can also be used by search engines.

Images are **inline level** elements.

Browsers support **GIF, JPEG, PNG, WEBP and SVG** (vector image). You will need to convert other file formats to a supported format first, or the browser will not show it.

Note: Loading large images takes time, and can slow down your web page. Use images carefully.

### Videos

The `<video>` element functions similar as the `<img>` element. A path to the video file is included with a `src` attribute.

```html
<video src="videos/kitten.mp4"></video>
```
As you notice a closing tag `</video>` is required here as it is not a void element. 

The `<video>` element has a number of optional attributes that allow control over the playback. These attributes are like on/off switches. If the attribute is present, it turns that option on. If the attribute is omitted, the option is turned off.

- `poster` allows you to specify an image to show while the video is downloading or until the user tells the video to play.
- `width`, `height` specify the size of the player in pixels.
- `controls` indicates that the browser should supply its own controls for playback.
- `autoplay` specifies that the file should play automatically.
- `loop` indicates that the video should play in loop mode.
- and more, see [here](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video)

```html
<video src="videos/kitten.mp4" controls autoplay poster="images/kittenposter.jpg">
  <p>Your browser doesn't support HTML video. Here is a <a href="videos/kitten.mp4">link to the video</a> instead.</p>
</video>
```

The text inside the opening and closing `<video>` `</video>` tags is shown as a fallback for browsers that don't support video.

The common video containers used on the web are MP4, Ogg/Ovg & WebM.

```html
<!-- specifying different types -->
<!-- the browser will choose the version it can support -->
<video controls>
  <source src="videos/screen-saver.mp4" type="video/mp4" />
  <source src="videos/screen-saver.webm" type="video/webm" />
  <source src="videos/screen-saver.ogv" type="video/ogg" />
  <p>Sorry, your browser doesn't support embedded videos, but don't worry, you can</p>
</video>
```

First mp4 is tried. If that can't be played, then webm is tried. Finally, ogg is tried. A fallback message is displayed if the video element isn't supported, but not if all sources fail.

### Sounds

The `<audio>` element is very similar as `<video>`.  
The most common codec is MP3 but others as WAV and vobis will also work.

```html
<audio src="sounds/miauw.mp3" controls autoplay loop>Your browser does not support the audio.</audio>
```

If the attribute controls is false (or absent) we don't see anything in the page.

### Tables

The `<table>` element is used to create a table. The contents of the table are written out row by row with `<tr>` tags. `tr` stands for table row. It is followed by one or more `<td>` elements (one for each cell). `td` stands for table data.

Optional are column titles. You can use a `<th>` instead of a `<td>`. `th` stands for table heading.

```html
<table>
  <tr>
    <td>Row 1, column 1</td>
    <td>Row 1, column 2</td>
    <td>Row 1, column 3</td>
  </tr>
  <tr>
    <td>Row 2, column 1</td>
    <td>Row 2, column 2</td>
    <td>Row 2, column 3</td>
  </tr>
</table>
```

### Structural elements

Structural elements are handy to group text & other elements. Typically, those will make little difference in how an unstyled html page looks. They become mostly useful in applying CSS style descriptions that will affect shape and color, positioning, layout, etc. 

#### Generic Wrappers `<div>` & `<span>`

`<div>` is a block-level element used to define a part of a web page.  
`<span>`is an inline element used to define a part of a web page.

Using an `id` or `class` attribute on above elements, however, means that you can create CSS style rules to control the appearance of these elements. Something for the next section on CSS.

```html
<div class="myDiv">
  <h2>This is a heading in a div element</h2>
  <p>This is some text in a div element. <span class="mySpan">This is more text that is now also included in a span element.</span></p>
</div><!-- end of this div with class myDiv -->
```

#### HTML5 Layout elements

HTML5 introduced a new set of semantic elements that allow you to divide up the parts of a page. The names of these elements indicate the kind of content you will find in them.

These elements can help structuring your document but are not necessary.

**The right element for the right job**  
`<header>` a block-level element at the top part of the page, which usually contains the main navigation, a logo, a tagline, ... Not to be confused with the `<head>` element.  
`<footer>` a block-level element at the bottom part of the page, which usually contains copyright info, links to social media, legal disclaimers, ...  
`<nav>` a block-level element that contains the navigation.  
`<main>` a block-level element with the actual content of the page. Used only once per page.  
`<article>` a block-level element that represents a independent item section of content. Examples are: a forum post, a magazine or newspaper article, a blog entry.  
`<section>` a block-level element that groups thematic related content as chapters.

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>This is the title</title>
  </head>
  <body>
    <header>
      <!-- logo, tagline, ... -->
      <nav>
        <!-- navigation -->
      </nav>
    </header>
    <main>
      <!-- the actual content of a page -->
      <section>
        <!-- grouped content -->
      </section>
    </main>
    <footer>
      <!-- credits, copyright info, ... -->
    </footer>
  </body>
</html>
```

<p class="prev-next text-center">
  <a class="btn" href="../html/02_structure/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../css/">Next <i class="fa fa-angle-right"></i></a>
</p>