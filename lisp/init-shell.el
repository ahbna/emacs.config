; shell-pop
(require 'shell-pop)
(custom-set-variables
 '(shell-pop-shell-type (quote ("ansi-term" "*shell-pop-ansi-term*" (lambda nil (ansi-term shell-pop-term-shell)))))
 '(shell-pop-term-shell "/bin/bash")
 '(shell-pop-universal-key "C-'") ;; platformio-ide-terminal key
 '(shell-pop-window-height 30)
 '(shell-pop-window-position "bottom"))

(provide 'init-shell)
