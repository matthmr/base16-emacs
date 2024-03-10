;; base16-shell-theme.el -- A base16 colorscheme

;;; Commentary:
;; Stub theme that inherits from base16-shell

;;; Code:

(require 'base16-theme)

(defvar base16-shell-theme-colors
  '(:base00 "#ffffff"
    :base01 "#ffffff"
    :base02 "#ffffff"
    :base03 "#ffffff"
    :base04 "#ffffff"
    :base05 "#ffffff"
    :base06 "#ffffff"
    :base07 "#ffffff"
    :base08 "#ffffff"
    :base09 "#ffffff"
    :base0A "#ffffff"
    :base0B "#ffffff"
    :base0C "#ffffff"
    :base0D "#ffffff"
    :base0E "#ffffff"
    :base0F "#ffffff")
  "All colors for Base16 Shell are defined here.")

;; Define the theme
(deftheme base16-shell)

;; Add all the faces to the theme
(base16-theme-define 'base16-shell base16-shell-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-shell)

(provide 'base16-shell-theme)

;;; base16-shell-theme.el ends here
