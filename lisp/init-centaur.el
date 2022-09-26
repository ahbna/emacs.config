(require 'centaur-tabs)
(centaur-tabs-mode t)
(global-set-key (kbd "C-<prior>")  'centaur-tabs-backward)
(global-set-key (kbd "C-<next>") 'centaur-tabs-forward)
(setq centaur-tabs-set-bar 'over
        centaur-tabs-style "rounded"
	centaur-tabs-set-icons t
	centaur-tabs-gray-out-icons 'buffer
	centaur-tabs-height 27
	centaur-tabs-set-modified-marker t)


(global-set-key (kbd"C-<left>")  'centaur-tabs-backward)
(global-set-key (kbd "C-<right>") 'centaur-tabs-forward)
(provide 'init-centaur)
