# MK Custom Theme

MK Custom is a custom theme for Grav CMS based on the **Quark2** theme with inheritance. This allows you to use all the features of Quark2 while adding custom styling and functionality specific to your needs.

## Installation

1. This theme is already installed in the themes folder
2. Activate it via the Grav admin panel or by setting it in `system.yaml`

## Features

- Inherits all features from **Quark2**
- Custom CSS and JavaScript support
- Template overrides in `/templates` directory
- Easy to extend and customize

## Customization

### Custom CSS
Add your custom styles in:
- `css/custom.css` (create as needed)

### Custom JavaScript
Add your custom scripts in:
- `js/custom.js` (create as needed)

### Template Overrides
Override any Quark2 template by creating a file with the same name in the `/templates` directory.

Example: To override `blog.html.twig` from Quark2, create:
- `/templates/blog.html.twig`

## Parent Theme

This theme inherits from **Quark2**. All Quark2 configuration options are available and can be overridden in `mk-custom.yaml`.

## License

MIT License - See LICENSE file
