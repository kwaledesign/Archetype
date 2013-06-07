# Contributing to Archetype

Contributions are welcome, so long as they adhere to the following guidelines.

## General Notes
Documentation is powered by [Dexy](http://dexy.it). Changes made to Archetype are pulled in via the docs-update.sh bash script and then rebuilt with Dexy which outputs the static site files into the output-site directory. These files are then pulled into the gh-pages branch.

## Reporting issues
Bug reports and feature requests are welcome. Please read the following guidelines before opening an issue.
  * Search existing issues before submitting to avoid duplicates. 
  * Create a reduced test case with steps to reproduce 
  * Link to a live example, i.e. [codepen](http://codepen.io) or equivalent. 
  * Provide as much information as possible including operating system, browser, version of Archetype.

## Pull requests
Pull requests are greatly appreciated as long as they adhere to the following.
  * Follow the predefined code style used in the framework as it is described [here](https://github.com/kwaledesign/Coding-Standards).
  * Apply your changes to a branch clearly named after the issue and submit pull requests to the `dev` branch, never to `master`.
  * Changes to Docs must be made within the Docs directory and then rebuilt using Dexy - never apply changes directly within the output-site directory.
  * Try not to pollute your pull request with unintended changes. Keep them simple and small.
  * List which browsers your code has been tested in before submitting a pull request

