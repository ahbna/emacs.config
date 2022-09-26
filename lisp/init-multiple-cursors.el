(require 'multiple-cursors)

;; Do What I Mean
(global-set-key (kbd "C-*") 'mc/mark-all-dwim) ; Seleção
(global-set-key (kbd "C-j") 'mc/edit-lines)

(provide 'init-multiple-cursors)
