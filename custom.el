(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   '((eval progn
      (pp-buffer)
      (indent-buffer))
     (eval when
      (save-excursion
        (goto-char
         (point-min))
        (re-search-forward "#\\+roam_tags:.*blog" nil t))
      (org-hugo-auto-export-mode))))
 '(warning-suppress-types '((:warning) (:warning) (defvaralias))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
