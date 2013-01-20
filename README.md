Archetype
=========

Archetype (n)
: 1. A symbol, pattern, or prototype upon which others are copied, patterned,
or emulated;
: 2. A flexible Sass architecture for building responsive digital products.

* Naming convention based off of BEM (and Nicolas Gallager's interpratation of
  BEM)
* A philosophy for front-end archetecture based on OOCSS and SMACSS
* Framework of base styles to expedite rapid development
* Standarcize structual coponents to ease QA and de-bugging 
* Standardized file structure based on SMACSS concepts
* Leverage Sass and Compass to componetize/modularize everything for easy
  customization
* Standardized vocabulary documented to facilitate easy product handoff,
  maintainability, and overall development
* Plugable prototype classes for rapid prototyping that can easily be turned on
  and off
* Standardized deployment proceedurs (move this to css guidelines)


### Archetype Naming Conventions

Token
: an Archetype mixin call using a slient selector and specific mixin
arguments to create a module-component that can be repeatedly used without
repeating its code.(DRY)

Type
: an Archetype mixin prefixed with 'a-' that does not contain any explicit
style declarations, only '@includes' of object, structure, and skin mixins.

* Prefix Archetype functions with 'a-' to avoid collisions with Sass or Compass
  fucntion names.
* Prefix Archetype "Type" mixins (those that call other mixins).
* Prefix Archetype "Tokens" (an Archetype mixin call wrapped in a silent
  selector) with 't-' 

Example:
```scss
/* Archetype Alert Module */
@mixin a-alert {
  @include alert-object;  
  @include alert-structure;
  @inlcude alert-skin;
}

/* instantiate a token of the Alert Archetype */
%t-alert__success--lg {
  @include a-alert(success, lg);  
}

/* example module with success state extending an Archetype token */
.m-btn__save-profile--sign-up.is-success {
  @extend t-alert__success--lg;
}

```
### Archetype Variables
Archetype variables follow a very similar naming pattern as classes. One thing
to keep in mind is that in Sass, you cannot initialize a variable without
giving it a value, even if that value is 'null'. So when ever you declare
a varriable, you must also give it a value. This is also true if you are
initializing a varaible as an argument inside a mixin. Variables cannot exist
without a value.

### File Organization
* State styles are kept together with their modules
* Layout styles are kept in a dedicated layout stylesheet

```
styles/
|--global/
|----rest/
|------_normalize.scss
|------_reset.scss
|------_formalize.scss
|----_color-variables.scss
|----_color.scss
|----_settings.scss
|----_utilities.scss
|--modular/
|--layout/
|--_state.scss
|--_base.scss
|--_layout.scss
|--_modules.scss
|--screen.scss
```





