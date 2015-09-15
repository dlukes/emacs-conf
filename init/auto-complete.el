(ac-config-default)

;; (add-to-list 'ac-dictionary-directories "~/.emacs.d/elpa/auto-complete-1.4/dict")

;; (add-hook 'after-change-major-mode-hook 'auto-complete-mode)
(add-to-list 'ac-modes 'python)
(add-to-list 'ac-modes 'org-mode)
(add-to-list 'ac-modes 'markdown-mode)
(add-to-list 'ac-modes 'ess-mode)

(global-set-key (kbd "M-<tab>") 'ac-complete-filename)
(global-set-key (kbd "C-<tab>") 'ac-complete-filename)
