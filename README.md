# A Cookbook Site
This is a template project for creating cookbooks.  This template relies on [Hugo](https://gohugo.io/) to generate content that can be hosted on a static web server.
 
## Getting Started

### Initial Setup

- Install `hugo` 0.25 or later
  - With homebrew (Mac): `brew update && brew install hugo`
  - Manual download: https://github.com/spf13/hugo/releases
- Clone this repo with the `--recursive` flag to include the theme, which is a submodule
  - Alternatively, fetch the theme manually: `git submodule update --init --recursive`

### Running locally
`./localserver` or on Windows `localserver.bat`

This will compile the site using hugo found in your PATH and host the site [locally for testing](http://localhost:1313/), which is highly recommended before comitting.

### Adding a New Recipe

#### New Content Section

This will add a new content section under the "recipes" section with an "index" file:
```
hugo new recipes/_index.md
```

#### New Child Content Item
This will add new child content item to the recipes section:
```
hugo new recipes/a_child.md
```

### Publish Instructions
Call the `./publish` or `publish.bat` script to create a published form of your site in the "public" directory.

#### Push to Cloud Foundry
There is a `manifest.yml` file you can modify to your liking, and a `.cfignore` file set up to exclude the content you don't need to push to Cloud Foundry.

## Updating the theme

This site uses the `hugo-theme-learn` theme, which is stored under the `themes` directory. We're currently using v2 of the [Hugo learn theme](https://learn.netlify.com/en).

To pull the latest version of the theme, then download the version of the theme you want to us.
