;; switch buffer [C-x b]
(iswitchb-mode 1)
(add-hook 'iswitchb-define-mode-map-hook 'iswitchb-my-key)

(defun iswitchb-my-key ()
  (define-key iswitchb-mode-map [right] 'iswitchb-next-match)
  (define-key iswitchb-mode-map [left] 'iswitchb-prev-match))
