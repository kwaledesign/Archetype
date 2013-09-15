Archetype
=========
Archetype is a front-end toolkit designed with the principles of [OOCSS](https://github.com/stubbornella/oocss) and [SMACSS](http://smacss.com) for building responsive, mobile-first front-ends using a specific [coding standardard](https://github.com/kwaledesign/Coding-Standards). Archetype integrates [Dexy](http://dexy.it) to automatically generate and update a project specific style guide and/or pattern library to facilitate style-guide-driven development to create a custom framework that is easily testable.

## Dependencies
  * [Archetype-Utilities](https://github.com/kwaledesign/Archetype-Utilities)
  * [Modular-Scale](https://github.com/Team-Sass/modular-scale)
  * [Breakpoint](https://github.com/Team-Sass/breakpoint)
  * [Colorkit](https://github.com/kwaledesign/Colorkit)

Archetype does not make any assumptions regarding layout allowing you to pull in your favorite grid or roll your own dependending on your project requirements.  However, there is a `_singularity-grid.scss` and a `_susy-grid.scss` partial file (disabled by default) to get started with either of those grid systems simply uncomment within `screen.scss` and also within `config.rb`.

  * [Singularity](https://github.com/Team-Sass/Singularity)
  * [Susy](http://susy.oddbird.net)

### Dexy
[Dexy](www.dexy.it) is an incredibly flexible documentation software built on Python that uses numerous filter plugins to allow for the use of live code examples to be output into any document you wish. Because everything is based on live code, updating documentation requires only a single command.  

Using Dexy to build responsive design deliverables is incredibly efficient because you can display code snippets, or the actual rendered output to document HTML, CSS and Sass, and JavaScript. Because this documentation is automatically updated, building and maintaining living, breathing style guides and pattern libraries is simple.

### Moving parts
There is a staggering amount of use cases that Dexy can satisfy and, therefore, quite a few moving parts. 

  * [Jinja](http://jinja.pocoo.org/) - The templating engine for Python which
    allows you to output you code any where you want using the appropriate
    filter.
  * [htmlsections](http://www.dexy.it/filters/Htmlsections.html) - Dexy's HTML
    filter that allows you to split markup according to HTML comments
  * [idio](http://www.dexy.it/filters/Idio.html) - Dexy filter to split
    document at comments that can be used with CSS, Sass, and JavaScript
  * [Pandoc](http://johnmacfarlane.net/pandoc/) - A very powerful markup 
    conversion utility that allows you to convert between markup language
    syntaxes.
  * [PhantomJS](http://phantomjs.org/) - a headless WebKit scriptable with
    a JavaScript API and [CasperJS](http://casperjs.org/) - a navigation
    scripting & testing utility written in JavaScript for PhantomJS. These two
    utilities allow for scriptable screen shots of components that can include
    both state (ie hover and active) and context (screen deminsion).

## Installation
Archetype can be installed as using the [Archetype Yeoman Generator](https://github.com/kwaledesign/generator-archetype) or via Git. There is also a [Archetype Jekyll Yeoman Generator](https://github.com/kwaledesign/generator-archetype-jekyll) that has an option to include [Style Docs](https://github.com/kwaledesign/Style-Docs), a framework for responsive design deliverables.

Installation via Git

```
$ git clone https://github.com/kwaledesign/Archetype.git <your-project-name>

```
This creates a cloned Archetype repository named `<your-project-name>` within your root
project. To complete the setup of your new project you can run the
`archetype-setup.sh` shell script to automate the removal of unnecessary files,
initialize Git, and then remove the setup-script when complete.

Next, run the setup script

```
$ . archetype-setup.sh
```

You can now make your first commit

```
$ git commit -m "init commit"
```

You are now setup and ready to begin development on your project. For further
infomation, consult the [Archetype
Docs](http://kwaledesign.github.io/Archetype/).

### Installing Dexy
See the [Dexy Documentation](http://dexy.it).

### Use
If you are brand new to [Dexy](www.dexy.it) I would highly recommend completing several of the [tutorials](http://www.dexy.it/guide/getting-started.html) and familiarizing your self with [Dexy's commands](http://www.dexy.it/guide/command-line-interface.html). Once you wrap your head around how Dexy's filter system works along with several of the other moving parts used in our specific use case, it becomes pretty strait forward.

Setup Dexy

```
$ Dexy setup
```

Run Dexy (optionally pass the -r flag which resets Dexy before running)

```
$ Dexy -r
```

Dexy will then run and if successful it will output your static site files into the `output-site` directory. If there were errors, Dexy will print those to the screen and also record them within the `log` directory.

Dexy also has a built in server that runs on Python and is configured to symlink your generated site files into your root directory.

To start a server run the following from your root directory

```
$ Dexy serve
```
Copy and paste the output URL into a browser to view your site files.

### Style Guide
[Front-End Style Guides](http://24ways.org/2011/front-end-style-guides/) are the visual guidelines for designing discrete web components. [Style guide driven development](https://speakerdeck.com/jina/style-guide-driven-ui-design-with-sass) using [module design and UI patterns](https://speakerdeck.com/anotheruiguy/module-design-ui-dev-patterns) integrates this methodology into the process, rather than simply documentation of an end product. This has enormous benefits in regards to testing and refining components and interactions to be self-contained, discrete, modules that can be rearranged and reorganized to fit different contexts. Early in the style guide development stage, it is often appropriate to use [PhantomJS](http://phantomjs.org/) and [CasperJS](http://casperjs.org/) to automate screen shots of different contexts and state styles to present for client signoff. Stephen Hay refers to this as "presentation psychology" and it can greatly reduce development time by postponing much of the cross browser testing until after client signoff. At that point, images can be swapped out for live HTML and thorough browser and device testing can be completed. The Style Guide clearly communicates interface and interaction standards to team members of any design/development knowledge.

### Pattern Library
The Pattern Library is very similar to the Style Guide, the only difference being its intended audiance is the development team.  This document is built directly on top of the Style Guide and includes template includes for the HTML, CSS, Sass, and JavaScript code that supplement the rendered HTML examples. This document communicates not only how each component looks and behaves but also the code necessary to consistently implement.

<hr>

### License
© Kwale Design - Original source code dual licensed under [MIT license](http://www.opensource.org/licenses/mit-license.php) / [GPL2 license](http://www.gnu.org/licenses/gpl-2.0.html). Open-sourced projects used within this project retain their original licenses.

