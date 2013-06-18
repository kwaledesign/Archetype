Archetype
=========
Archetype is a front-end toolkit designed with the principles of [OOCSS](https://github.com/stubbornella/oocss) and [SMACSS](http://smacss.com) for building responsive, mobile-first front-ends using a specific [coding standardard](https://github.com/kwaledesign/Coding-Standards).

## Installation
Archetype is stable, yet still in Beta and under rapid development. It can be
isntalled as a [Compass
Extension](https://github.com/kwaledesign/Archetype-Compass) or via Git.

```
$ mkdir your-new-project
$ cd your-new-project
$ git clone https://github.com/kwaledesign/Archetype.git sass

```
This creates a cloned Archetype repository named `sass/` within your root
project. To complete the setup of your new project you can run the
`archetype-setup.sh` shell script to automate the removal of unnecessary files,
initialize Git, and then remove the setup-script when complete.

If you are a [Zsh](http://zsh.sourceforge.net/) user, you'll need to switch
over to `bash` to run the script.

```
$ exec bash
```

Then run the setup script

```
$ . archetype-setup.sh
```

Zsh users switch back to your prefered shell

```
$ exec zsh
```

You can now make your first commit

```
$ git commit -m "init commit"
```

You are now setup and ready to begin development on your project. For further
infomation, consult the [Archetype
Docs](http://kwaledesign.github.io/Archetype/).


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
© Kwale Design - Original source code dual licensed under [MIT license](http://www.opensource.org/licenses/mit-license.php) / [GPL2 license](http://www.gnu.org/licenses/gpl-2.0.html). Open-sourced projects used within this project retain their original licenses.

