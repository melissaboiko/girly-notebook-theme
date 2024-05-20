girly-notebook-theme.el
=======================

girly notebook is a theme for emacs, written by elilla&.

it is called girly-notebook because it is based on the school
notebooks of my childhood girl friends.

it is currently a work in progress and not everything is themed yet.
but look how it looks!

![A screenshot of the theme. The pallete is vivid and feminine, and
  elements such as strings and comments are in
  cursive.](/screenshot2.png?raw=true)

installation
============

step 1. prerequisites
----------------
you have to install the fonts (impornatn!!):
 - Iosevka SS05
 - Iosevka Aile
 - Victor Mono

step 2. package install
------------------

girly-notebook-theme is on melpa, and can be installed normally
from `M-x list-packages` .

step 3. apply theme
--------------

run `M-x` customize-theme.  tick the `girly-notebook` checkbox and
click save.


alternative installation methods
================================

if u don't use melpa, u can install the fonts then do:

from package source
-------------------
1. clone this repo or save `girly-notebook-theme.el` somewhere.
2. `M-x` package-install-file `RET` and select the file.
3. `M-x` customize-theme .

manual install
--------------
1. save `girly-notebook-theme.el` on `~/.emacs.d/themes/`.
2. on your init file, add this:
   `(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")`.
3. evaluate then u can do `M-x` customize-theme .


changing font families or sizes
===============================

if u want to change the fonts be careful: when u mix monospace fonts,
lines might not align!

all faces have sizes relative to face `default`.  if u want just to
make text smaller, u can `M-x` customize-face default `RET` and change
its height.  hopefully the proportions will still work.

to use other families or fix misalignment, i recommend installing my
package `show-fonts-mode` from melpa.  then u can see the pixel size of
character at point.  then customise base faces `italic` and `bold-italic`,
& play with the proportions til everything has the same pixel width.  at
the sizes we used, Victor Mono Italic needed to be 0.9× Iosevka SS05 so
that both are 14px.

thanks
======

thank you chee for writing lychee-theme.el    
https://github.com/chee/lychee-theme.el
