

;; Remover menus
(tool-bar-mode -1)                                     ;Oculta a barra de ferramentas
;(menu-bar-mode -1)                                     ;Oculta a barra de menu 
(scroll-bar-mode -1)                                   ;Oculta barra de rolagem
(tooltip-mode -1)                                      ;Oculta dicas
(global-linum-mode t)                                  ;Exibe linhas
;(global-hl-line-mode t)                               ;exibe linha atual
(set-face-attribute 'default nil :height 130)          ;Tamanho da fonte
(set-face-attribute 'default nil :font "loma")          ;Tamanho da fonte
(setq initial-scratch-message "")                  ;apagar mensagens iniciais
;(set-frame-parameter nil 'alpha 90)              ; ; definir transparência
(fset 'yes-or-no-p 'y-or-n-p); ; responda as perguntas com s ou n em vez de sim ou não.
(setq frame-title-format "%f"); ; mostre o caminho absoluto do arquivo na barra de título

;; Remover boas vindas
(setq inhibit-startup-message t)                    ;Oculta menssagens de boas vindas


;; cancel auto-save and backups
(setq auto-save-default nil)
(setq make-backup-files nil)
;;; Meus atalhos
(global-set-key (kbd"C-<tab>")'other-window)
(global-set-key (kbd"M-<down>")'enlarge-window)
(global-set-key (kbd"M-<up>")'shrink-window)
(global-set-key (kbd"M-<right>") 'shrink-window-horizontally)
(global-set-key (kbd"C-1") 'start-interpleter)
; ;; Corrigir a rolagem
(setq mouse-wheel-progressive-speed nil )
(setq scroll-margin 3 )
(setq scroll-conservatively 100000 )
(setq scroll-preserve-screen-position 'sempre )

 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("05626f77b0c8c197c7e4a31d9783c4ec6e351d9624aa28bc15e7f6d6a6ebd926" "4c8c013db75a02544abab5387812a0d3abb5eb8ce67f0f00d332f2e365c18b24" default))
 '(ispell-dictionary nil)
 '(package-selected-packages
   '()))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
