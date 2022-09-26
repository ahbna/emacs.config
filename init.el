
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives
             '("elpa" . "https://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives
             '("org" . "https://orgmode.org/elpa/") t)

(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))


(when (not package-archive-contents)
  (package-refresh-contents))
(defvar my-packages '(powerline ; Improve the appearance & density of the Emacs status bar.
		      neotree; Arvore da pasta
		      centaur-tabs; Abas de barra de navegaçao
		      ace-window; Selecionar janelas
		      ergoemacs-mode ; Teclado comum
		      dracula-theme; Themes
		      rebecca-theme; Themes
		      flycheck; Chegagem de sin
		      auto-complete; Auto completa
		      all-the-icons; Icones para neotree
		      flymake-python-pyflakes;ok
		      which-key; Exibe atalhos
		      benchmark-init ;Este é um benchmark simples de chamadas
		      vimish-fold ;Para realizar dobras de texto
		      multiple-cursors; Vários cursores
		      yasnippet)) ; Insert snippets using tab.
;; Ensure that every package above is installed. This is helpful when setting up Emacs on a new machine.
(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'init-neotree)
(require 'init-ergoemacs)
(require 'init-powerline)
(require 'init-jedi)
(require 'init-flake8)
(require 'init-flyc)
(require 'init-theme)
(require 'shell-pop)
(require 'init-centaur)
(require 'init-auto-complete)
(require 'init-ace-window)
(require 'init-which-key)
(require 'init-benchmarking)
(require 'init-vimish-fold)
(require 'init-multiple-cursors)

