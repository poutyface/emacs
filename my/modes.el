
; bash
(setq auto-mode-alist (cons '("\\.bashrc" . sh-mode) auto-mode-alist))


; coffee
(require 'coffee-mode)
(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-to-list 'auto-mode-alist '("Cakefile" . coffee-mode))


; haml
(require 'haml-mode nil 't)
(add-to-list 'auto-mode-alist '("\\.haml$" . haml-mode))


; yaml
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))


; ruby
(require 'ruby-mode)
(setq auto-mode-alist (cons '("Rakefile" . ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("Gemfile" . ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.ru" . ruby-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.gemspec" . ruby-mode) auto-mode-alist))


; rhtml
(add-to-list 'load-path "~/.emacs.d/vendor/rhtml-mode")
(require 'rhtml-mode)
(add-hook 'rhtml-mode-hook (lambda () (rinari-launch)))
;(setq auto-mode-alist (cons '("\\.html\\.erb" . nxml-mode) auto-mode-alist))
;(setq auto-mode-alist (cons '("\\.erb" . nxml-mode) auto-mode-alist))

;markdown
(add-to-list 'load-path "~/.emacs.d/vendor/markdown-mode")
(require 'markdown-mode)
(setq auto-mode-alist (cons '("\\.md" . markdown-mode) auto-mode-alist))