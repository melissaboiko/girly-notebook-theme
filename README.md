girly-notebook-theme.el
=======================

girly notebook is a theme for emacs, written by elilla&.

it is called girly-notebook because it is based on the school notebooks of my childhood girl friends.

it is currently a work in progress and not everything is themed yet.  but look how it looks!

![A screenshot of the theme. The pallete is vivid and feminine, and elements such as strings and comments are in cusrive.](/screenshot2.png?raw=true)

installation
============

1. install the fonts (impornatn!!):
   - Iosevka SS05
   - Iosevka Aile
   - Victor Mono
2. save `girly-notebook-theme.el` on `~/.emacs.d/themes/`.
3. on your init file, add this: `(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")`.
4. evaluate then u can do: `M-x` load-theme `RET` `girly-notebook` `RET` .


changing font families or sizes
===============================

if u want to change the fonts be careful: when u mix monospace fonts, lines might not align!

all faces have sizes relative to face `default`.  if u want just to make text smaller, u can `M-x` customize-face default `RET` and change its height.  hopefully the proportions will still work.

to use other families or fix misalignment, i recommend installing my package `show-fonts-mode` from melpa.  then u can see the pixel size of character at point.  play with the proportions til everything has the same pixel width.  at the sizes we used, Victor Mono Italic needed to be 0.9× Iosevka SS05 so that both are 14px.

thanks
======

thank you chee for writing lychee-theme.el    
https://github.com/chee/lychee-theme.el/tree/master
