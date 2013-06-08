Archetype
=========

Archetype (n)
: 1. A symbol, pattern, or prototype upon which others are copied, patterned,
or emulated;
: 2. A flexible, object oriented, Sass architecture for responsive builds.

## Installation
Archetype is still in Beta and although stable, still under rapid development.
Once out of Beta, it will be published on rubygems.org. Until then Archetype
can be installed locally.

### Dependencies 
Archetype is built with Sass on top of Compass. Additionally, it uses
[Modular-Scale](https://github.com/Team-Sass/modular-scale) and [Breakpoint](https://github.com/Team-Sass/breakpoint). 
```
$ gem install modular-scale breakpoint
```

Archetype also uses [Colorkit](https://github.com/kwaledesign/Colorkit). Currently, Colorkit must also be installed locally, do so using:
```
$ git clone https://github.com/kwaledesign/Colorkit.git
$ gem install colorkit
```

Install Archetype:
```
$ git clone https://github.com/kwaledesign/Archetype.git
$ gem install archetpe
```

Once installed starting an Archetype project is easy:
```
$ compass create <new_project_name> -r modular-scale -r breakpoint -r archetype -r colorkit --using archetype --css-dir css --javascript-dir js

```

## Integration with Bower
[Bower](http://bower.io/) is a package manager for the web. If you want to use Bower within an Archetype project you need to first create a `.bowerrc` file. This can be done globally within your home directory which will apply to all projects or within your project's root. There are several configurations available, but we simply need to rename Bower's default directory to keep Bower components separate from Archetype components.

Example:
```
{
  "directory": "bower_components"
}
```
Optionally, you can also add the following line to your `config.rb`:
```
extensions_dir = "bower_components"
```
This will allow you to install Bower components without the need for installing
the gem, or requiring the gem within `config.rb`. Simply install with Bower and
`@import` within a Sass file.


<hr>
### License
© Kwale Design - Original source code dual licensed under MIT/GPL:

[GPL2 license](http://www.gnu.org/licenses/gpl-2.0.html)
[MIT license](http://www.opensource.org/licenses/mit-license.php)

Open-sourced projects used within this project retain their original licenses.

