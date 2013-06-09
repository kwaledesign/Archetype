# Archetype Setup

## Bower Integration
If you want to use Bower within an Archetype project you need to first create a `.bowerrc` file within your project's root to rename Bower's default directory. This is important to avoid collision with Archetype's components/ directory.

Example:
<pre>

{
  "directory": "bower_components"
}

</pre>


