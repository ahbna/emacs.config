(add-to-list 'load-path "~/.emacs.d/emojis")
(require 'emojify)

(add-hook 'after-init-hook #'global-emojify-mode)

(global-set-key (kbd "C-0") 'emojify-list-emojis)
;(emojify-emoji-style '(unicode))



(provide 'init-emojify)
