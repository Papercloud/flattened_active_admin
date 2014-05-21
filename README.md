Flattened Active Admin
======================

### A customized (and customizable) update to the Active Admin interface

[Active Admin](http://www.activeadmin.info/) is great, but can be a little difficult to customize. The aim of Flattened Active admin is to give the interface a facelift, as well as make it easier to give it that personal touch.

### Release Notes:

**0.0.3**

* Added the ability to set the default font for the interface.
* Added the ability to change the text colour for action item text in various states.
* Added the ability to set the font-weight on the title bar.

Installation
------------

Flattened Active Admin has been built to work with the pre-release of Active Admin 1.0 using >= Rails 4. In order to use this gem, please make sure that you are using Active Admin from their Github repo:

`gem 'activeadmin', github: 'gregbell/active_admin'`

Currently Flattened Active Admin does not support earlier versions of Active Admin.

`gem 'flattened_active_admin'`

and then the usual

`bundle install`


Usage
-----

Once you have installed the gem, all you have to do is change the hooks in `assets/stylesheets/active_admin.css.scss` to point to Flattened Active Admin.

Change:

```
@import "active_admin/mixins";
@import "active_admin/base";
```

to:

```
@import "flattened_active_admin/mixins";
@import "flattened_active_admin/base";
```

And that's it, welcome to your new interface!


Customisation
=============

Flattened Active Admin allows you to change the color schemes of Activbe Admin with ease, create a completely different look and feel to your interface.

Once you have the flattened interface working, you can include the customisations by running the generator:

`rails g flattened_active_admin:variables`

This will generate a new SASS file in `assets/stylesheets/flattened_active_admin` called `variables.css.scss`

In order to make these work, add this line **TO THE TOP** of your `active_admin.css.scss`

```
@import "flattened_active_admin/variables";
```

Once you have done this you can customise the variables you your hearts content. Anything changed here will override the Active Admin Defaults.

### Important

This new line needs to go above _all other Active Admin and Flattened Active Admin `@import` calls_, or else they will not work

To Do
-----

* Test with older versions of active admin
* Make initialisation of the variables one step less

Contributing
------------

Fork the Repo, and open a pull request.

Please test if your changes require testing


Thanks
------

A massive thank you to the entire team at Active Admin. They are doing some great things over there, and making a lot of our jobs a lot easier.

