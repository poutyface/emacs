;; switch buffer [C-x b]
(iswitchb-mode 1)
(add-hook 'iswitchb-define-mode-map-hook 'iswitchb-my-key)
(define-key global-map [?\C-.] 'iswitchb-buffer)
(defun iswitchb-my-key ()
  (define-key iswitchb-mode-map [?\C-.] 'iswitchb-next-match)
  (define-key iswitchb-mode-map [?\C-,] 'iswitchb-prev-match)
  (define-key iswitchb-mode-map [right] 'iswitchb-next-match)
  (define-key iswitchb-mode-map [left] 'iswitchb-prev-match))

; window moving 
(setq windmove-wrap-around t)
(define-key global-map [C-up] 'windmove-up)
(define-key global-map [C-down] 'windmove-down)
(define-key global-map [C-right] 'windmove-right)
(define-key global-map [C-left] 'windmove-left)
;(windmove-default-keybindings)
