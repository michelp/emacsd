(set-face-attribute 'default nil :height 175)
(setq-default indent-tabs-mode nil)

(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)

(add-to-list 'load-path "~/.emacs.d/modes")
(load-library "picolisp.el")

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(require 'color-theme)
(color-theme-initialize)
(color-theme-arjen)
(load-library "cuda-mode")

(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))
