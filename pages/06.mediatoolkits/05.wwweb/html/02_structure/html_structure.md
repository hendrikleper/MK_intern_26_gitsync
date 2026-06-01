## HTML Boiler plate

In the realm of computer programming, **"boilerplate"** refers to recurring code snippets that frequently appear in a particular context.    
Programmers usually copy+paste boiler plate code (or save as snippets in their code editor of choice) when they're getting started on a particular task rather than writing the same code over & over again.

Below is an example of a basic HTML boilerplate (with comments so you know what each part does).

Most code editors also have some shortcut for calling such a boilter plate snippet (via [the emmet toolkit plugin](https://emmet.io) or another plugin). In Visual Studio Code type '!' or 'DOC'.

```html
<!DOCTYPE html>
<html>
  <head>
    <!-- this is the title of ur page -->
    <!-- it shows up in the browser tab, search results, etc. -->
    <title>a Page Title!</title>

    <!-- this meta tag tells the browser to use the unicode character set -->
    <!-- so you can use characters beyond the ones found in ur keyboard,  -->
    <!-- for ex: ñ, 悆 or ☺  -->
    <meta charset="utf-8" />

    <!-- this meta tag is a description of ur page -->
    <!-- it shows up in search results or when shared on social media -->
    <meta name="description" content="A Page Description" />

    <!-- this one is for the author of the page -->
    <meta name="author" content="your name" />

    <!-- this is so ur page looks good on mobile -->
    <!-- more details can be found in the CSS Layout notes -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- this is for the little icon that shows up in the browser tab -->
    <!-- this assumes you have a file called "favicon.ico" -->
    <link rel="icon" type="image/x-icon" href="favicon.ico" />

    <!-- it's standard to put ur CSS in a separate file -->
    <!-- this assumes you have a "styles.css" file in a "css" folder -->
    <link rel="stylesheet" href="css/styles.css" />
  </head>
  <body>
    <!-- here in ur body you put whatever you want :) -->
    <!-- this is what folks will see in their browsers when they visit ur page -->
  </body>
</html>
```

[This boiler Plate](boilerplate.html) is also included here as a seperate html file.

## Organizing & Naming Files of a Website

These are not agreed-upon rules but advice for keeping your website files organized and structured.

A typical directory structure of a website is:

- `index.html` -> the home page
- `another_page.html`
- `img/` -> directory with images used on the site
- `css/` -> directory with stylesheets
- `js/` -> directory with JavaScript files

## Home = index.html

Web servers are usually set up to return the index.html file if no file name is specified. Thus, browsing to http://mediakunst.be leads to http://mediakunst.be/index.html

## Filenames

HTML documents typically use the extension `.html` or `.htm`

The following rules apply to HTML documents, and other files, like images, css, js, ...

It's best to **avoid spaces** in filenames. Use a dash `-` or an underscore `_` instead. Spaces are not allowed in URL's.

Use **lowercase** for filenames. The server of your site might be case-sensitive, meaning: `Index.html` and `index.html` are two different documents. This could mean that your site works on your computer, but that links and images are broken when you put it online. Avoid confusion by using lowercase everywhere.

## URL's

A URL, or Uniform Resource Locator, is a reference to a web resource that specifies its location and how to retrieve it. 

There are 2 different ways of specifying the path to a resource: with a **relative** or **absolute** URL (link).

### Absolute URL's

Absolute URL's are generally only used to link to pages and files outside your own website.  
They start with `http://` or `https://` (the scheme), followed by the domain name or IP address (hostname) and optionally path to the resource.  

For example: `https://google.be`, `https://kask.be/img/logo.png`, `http://mysite.com/js/script.js`, ...

**Do not use** URL's starting with `file:///` as this only works on your computer.


### Relative URL's

A relative URL specifies the path to a resource relative to the current document's URL. It does not include the scheme or hostname.

Thus, they only work in a specific place as they are relative to a document. If you move the document to another directory, the links won't work anymore.    

They don't start with `http://` or with` https://`.    

Using relative URL's has a big advantage as they are shorter and more flexible to use. For example, if you change the domain name of your site, you don't have to change the relative URL's.  
The main disadvantage they bring is when you move a page or file, you will have to update all the links pointing to that page or file.

For example: `about_us.html`, `img/logo.png`, `/`, `../data/projects.json`, ...

You need to include the path to the file you want. For example, suppose you have the following directory structure:

- `index.html`
- `img/`
  - `img/logo.png`

If you want to include `logo.png` in `index.html`, you would use the URL `img/logo.png`.

You can use `..` (two dots) **to step 'one directory up'**. For example, suppose you have this directory structure:

- `index.html`
- `projects/`
  - `project_one.html`

If you want to link from `project_one.html` to `index.html`, you use the URL `../index.html`.

You can repeat `..` as many times as necessary, for example: `../../../my_page.html`.



[This is an example](house/index.html) with a small website structure that uses the analogy of a house. We come through the front door and can go in different directions. Once we enter a room there are options to return or, possibly, move on. For each room deeper the links must be adjusted to the level you are in now. Each room is illustrated by an image located in an images directory at level 0 (the main directory).   


<p class="prev-next text-center">
  <a class="btn" href="../html/01_syntax/"><i class="fa fa-angle-left"></i> Previous</a>  
  <a class="btn" href="../html/03_common_elements/">Next <i class="fa fa-angle-right"></i></a>
</p>