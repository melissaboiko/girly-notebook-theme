;;; girly-notebook-theme.el --- A light theme with vivid colours and cursive text -*- lexical-binding: t; -*-

;; Author: elilla& <elilla@transmom.love>
;; URL: https://github.com/melissaboiko/girly-notebook-theme
;; Created: May 8, 2024
;; Modified: May 8, 2024
;; Version: 1.2.1
;; Package-Requires: ((emacs "26.1"))

;; This package is free software: you can redistribute it and/or
;; modify it under the terms of the GNU General Public License, either
;; version 3, or (at your option) any later version.
;;
;; You should have received a copy of the GNU General Public License
;; along with this software.  If not, see
;; <https://www.gnu.org/licenses/>.

;;; Commentary:

;; A light theme with vivid colours and cursive text.  Inspired by
;; schoolgirl notebooks and chee's lychee-theme.el .

;; Requires the following system fonts to be installed:

;; - Iosevka SS05
;; - Iosevka Aile
;; - Victor Mono

;; Notice that different fonts might not align in monospace.  If you
;; customise the fonts, I recommend using my package `show-font-mode'
;; to compare glyph pixel sizes and adjust face proportions until
;; their pixel width is the same.  The faces used as bases for most
;; others are: `default', `italic', `variable-pitch' and `bold-italic'.

;;; Code:

(deftheme girly-notebook
  "A light theme based on chee's lychee-theme.el.

Requires the following fonts:

 - Iosevka SS05
 - Iosevka Aile
 - Victor Mono"
  :background-mode 'light)

(custom-theme-set-faces
 'girly-notebook
 '(default ((t (:family "Iosevka SS05" :foundry "UKWN" :width normal :height 141 :weight semi-bold :slant normal :underline nil :overline nil :extend nil :strike-through nil :box nil :inverse-video nil :foreground "black" :background "lavender blush" :stipple nil :inherit nil))))
 '(cursor ((t (:background "deep pink"))))
 '(fixed-pitch ((t (:inherit (default)))))
 '(variable-pitch ((t (:family "Iosevka Aile" :height 0.9))))
 '(italic ((t (:family "Victor Mono" :height 0.9 :slant italic :weight semibold))))
 '(bold-italic ((t (:inherit italic :slant italic :weight extra-bold))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((t (:inherit (escape-glyph)))))
 '(minibuffer-prompt ((t (:foreground "blue"))))
 '(highlight ((((class color) (min-colors 88) (background light)) (:background "darkseagreen2")) (((class color) (min-colors 88) (background dark)) (:background "darkolivegreen")) (((class color) (min-colors 16) (background light)) (:background "darkseagreen2")) (((class color) (min-colors 16) (background dark)) (:background "darkolivegreen")) (((class color) (min-colors 8)) (:foreground "black" :background "green")) (t (:inverse-video t))))
 '(region ((t (:extend t :background "khaki1"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((t (:extend t :background "lawn green"))))
 '(trailing-whitespace ((t (:underline (:color foreground-color :style wave) :foreground "tomato"))))
 '(font-lock-builtin-face ((t (:foreground "DarkOrchid2"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "blue" :background "blanched almond" :inherit (italic)))))
 '(font-lock-constant-face ((t (:foreground "DarkOrange1"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-function-name-face ((((class color) (min-colors 88) (background light)) (:foreground "Blue1")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 16) (background light)) (:foreground "Blue")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 8)) (:weight bold :foreground "blue")) (t (:weight bold :inverse-video t))))
 '(font-lock-keyword-face ((t (:foreground "deep pink"))))
 '(font-lock-negation-char-face ((t (:foreground "OrangeRed1"))))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "blue" :inherit (italic)))))
 '(font-lock-type-face ((t (:foreground "magenta1"))))
 '(font-lock-variable-name-face ((t (:foreground "lime green"))))
 '(font-lock-warning-face ((t (:inherit (error)))))
 '(button ((t (:inherit (link)))))
 '(link ((((class color) (min-colors 88) (background light)) (:underline (:color foreground-color :style line) :foreground "RoyalBlue3")) (((class color) (background light)) (:underline (:color foreground-color :style line) :foreground "blue")) (((class color) (min-colors 88) (background dark)) (:underline (:color foreground-color :style line) :foreground "cyan1")) (((class color) (background dark)) (:underline (:color foreground-color :style line) :foreground "cyan")) (t (:inherit (underline)))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:background "misty rose"))))
 '(header-line ((t (:box nil :foreground "LightSteelBlue4" :background "pale turquoise" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "khaki1" :inherit (variable-pitch)))))
 '(mode-line ((t (:box (:line-width (1 . -1) :color nil :style released-button) :foreground "black" :background "misty rose" :inherit (italic)))))
 '(mode-line-buffer-id ((t (:foreground "blue" :inherit (bold-italic)))))
 '(mode-line-emphasis ((t (:inherit (bold-italic)))))
 '(mode-line-highlight ((t (:box (:line-width (2 . 2) :color "grey40" :style released-button)))))
 '(mode-line-inactive ((default (:inherit (mode-line))) (((class color) (min-colors 88) (background light)) (:background "grey90" :foreground "grey20" :box (:line-width (1 . -1) :color "grey75" :style nil) :weight light)) (((class color) (min-colors 88) (background dark)) (:background "grey30" :foreground "grey80" :box (:line-width (1 . -1) :color "grey40" :style nil) :weight light))))
 '(isearch ((t (:box (:line-width (1 . 1) :color "white" :style nil) :background "chartreuse"))))
 '(isearch-fail ((t (:foreground "white" :background "orange red"))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:background "paleturquoise4")) (((class color) (min-colors 16)) (:background "turquoise3")) (((class color) (min-colors 8)) (:background "turquoise3")) (t (:underline (:color foreground-color :style line)))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "khaki1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(custom-state ((t (:foreground "lime green"))))
 '(sh-heredoc ((t (:inherit italic :foreground "dark orange")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'girly-notebook)

;;; girly-notebook-theme.el ends here
