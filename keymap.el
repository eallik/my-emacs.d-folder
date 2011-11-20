(define-key local-function-key-map [kp-delete] [4])

(global-set-key (kbd "s-o") 'other-window)
(global-set-key (kbd "s-b") 'ido-switch-buffer)
(global-set-key (kbd "s--") 'kill-this-buffer)
(global-set-key (kbd "s-_") 'kill-buffer-and-window)
(global-set-key (kbd "s-1") 'delete-other-windows)
(global-set-key (kbd "s-2") 'split-window-vertically)
(global-set-key (kbd "s-3") 'split-window-horizontally)
(global-set-key (kbd "s-0") 'delete-window)
(global-set-key (kbd "<C-tab>") 'next-buffer)
(global-set-key (kbd "<C-S-tab>") 'previous-buffer)
(global-set-key (kbd "<S-s-down>") 'next-line)
(global-set-key (kbd "<S-s-up>") 'previous-line)
(global-set-key (kbd "<C-M-backspace>") 'backward-kill-sexp)

(global-set-key (kbd "C-M-(") 'delete-pair)

(global-set-key (kbd "<s-backspace>") (lambda () (interactive) (kill-line 0)))
(global-set-key (kbd "<s-left>") 'move-beginning-of-line)
(global-set-key (kbd "<s-right>") 'move-end-of-line)
(global-set-key (kbd "<s-up>") 'beginning-of-buffer)
(global-set-key (kbd "<s-down>") 'end-of-buffer)

(global-set-key (kbd "s-t") 'find-file-in-project)

(global-set-key (kbd "s-9") 'maximize-frame)
