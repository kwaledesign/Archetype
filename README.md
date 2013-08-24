Archetype
=========
Archetype is a front-end toolkit designed with the principles of [OOCSS](https://github.com/stubbornella/oocss) and [SMACSS](http://smacss.com) for building responsive, mobile-first front-ends using a specific [coding standardard](https://github.com/kwaledesign/Coding-Standards).

## Dependencies
  * [Modular-Scale](https://github.com/Team-Sass/modular-scale)
  * [Breakpoint](https://github.com/Team-Sass/breakpoint)
  * [Colorkit](https://github.com/kwaledesign/Colorkit)
  * [Archetype-Utilities](https://github.com/kwaledesign/Archetype-Utilities)

Archetype does not make any assumptions regarding layout allowing you to pull
in your favorite grid or roll your own dependending on your project
requirements.  However, there is a `_singularity-grid.scss` and
a `_susy-grid.scss` partial file (disabled by default) to get started with
either of those grid systems simply uncomment within `screen.scss` and also
within `config.rb`.

  * [Singularity](https://github.com/Team-Sass/Singularity)
  * [Susy](http://susy.oddbird.net)

## Installation
Archetype can be installed as a [Compass
Extension](https://github.com/kwaledesign/Archetype-Compass) or via Git. 

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

<hr>

### License
© Kwale Design - Original source code dual licensed under [MIT license](http://www.opensource.org/licenses/mit-license.php) / [GPL2 license](http://www.gnu.org/licenses/gpl-2.0.html). Open-sourced projects used within this project retain their original licenses.

