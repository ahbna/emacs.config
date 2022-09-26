(add-to-list 'load-path "~/.emacs.d/neotree")
(require 'neotree)
(setq neo-smart-open t
      neo-theme (if(display-graphic-p) 'icons 'arrow))
(global-set-key [(control ?\\)] 'neotree-toggle) ;; atom key



(provide 'init-neotree)
