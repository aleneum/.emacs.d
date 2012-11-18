(add-hook 'css-mode-hook 'rainbow-mode)
(add-hook 'css-mode-hook
          (lambda ()
            (setq css-indent-offset 2)))

(font-lock-add-keywords
 'css-mode
 '(("#[a-fA-F0-9][a-fA-F0-9][a-fA-F0-9]\\([a-fA-F0-9][a-fA-F0-9][a-fA-F0-9]\\)?" . font-lock-reference-face)
   ("\\([0-9]*\\.?[0-9]+\\)\\(?:px\\|em\\|%\\)" 1 font-lock-keyword-face)))

(provide 'init-css-mode)
