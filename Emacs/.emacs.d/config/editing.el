(provide 'editing)

;;Setting ido-mode
(use-package ido
  :ensure nil
  :config
  (ido-mode 1)
  (setq ido-enable-flex-matching t
	ido-everywhere t
	ido-case-fold t))
