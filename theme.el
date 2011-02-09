(setq inhibit-splash-screen t)

(when (not (null window-system))
  (set-frame-size (selected-frame) 179 50)
  (load "color-theme")
  (require 'color-theme)
  (load "vibrant-ink")
  (color-theme-vibrant-ink))

  ;; (load "~/.emacs.d/my-color-theme.el")
  ;; (my-color-theme)

(setq-default indent-tabs-mode nil)
(setq hscroll-step 1)
(setq hscroll-margin 10)
(setq scroll-conservatively 100)
(setq scroll-margin 3)
(setq next-screen-context-lines 10)
(setq scroll-preserve-screen-position t)
(setq default-indicate-empty-lines t)
(setq-default show-trailing-whitespace t)
(setq overflow-newline-into-fringe t)
(setq truncate-lines t)
(setq-default truncate-lines t)
(setq echo-keystrokes 0.1)
(setq ring-bell-function 'ignore)