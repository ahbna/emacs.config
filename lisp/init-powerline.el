(add-to-list 'load-path "~/.emacs.d/powerline")
(require 'powerline)
(require 'moe-theme)
(powerline-moe-theme)
(setq moe-theme-highlight-buffer-id t)
(powerline-center-theme)
(provide 'init-powerline)
