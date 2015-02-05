;; key bindings
(when (eq system-type 'darwin) ;; mac specific settings
;;  (setq mac-option-modifier 'none)
;;  (setq mac-command-modifier 'meta)
  (global-set-key [kp-delete] 'delete-char) ;; sets fn-delete to be right-delete
  (setq x-select-enable-clipboard t)
)
