(global-set-key (kbd "C-x C-j") 'dired-jump)
(global-set-key (kbd "C-c v ") 'youdao-dictionary-search-at-point+)

(global-set-key (kbd "C-c C-c") 'browse-url-of-buffer)
(global-set-key (kbd "C-x r p") 'string-insert-rectangle)
(global-set-key (kbd "C-c r") 'org-capture)
(global-set-key "\C-s" 'swiper)
;; (global-set-key (kbd "C-c C-r") 'counsel-git)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)
(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-v") 'find-variable)
(global-set-key (kbd "<f7>") 'open-my-GTD-file)
(global-set-key (kbd "<f5>") 'init-file)
(global-set-key (kbd "C-x C-r") 'recentf-open-files)
(global-set-key (kbd "C-=") 'er/expand-region)

;;(with-eval-after-load 'company
;;  (define-key company-active-map (kbd "M-n") nil)
;;  (define-key company-active-map (kbd "M-p") nil)
;;  (define-key company-active-map (kbd "C-n") #'company-select-next)
;;  (define-key company-active-map (kbd "C-p") #'company-select-previous))
(global-set-key (kbd "C-c C-'") 'comment-line)
(js2r-add-keybindings-with-prefix "C-c C-m")
(global-set-key (kbd "M-s e") 'iedit-mode)
(provide 'init-keybindings)
