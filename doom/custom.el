(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("9f297216c88ca3f47e5f10f8bd884ab24ac5bc9d884f0f23589b0a46a608fe14" "7964b513f8a2bb14803e717e0ac0123f100fb92160dcf4a467f530868ebaae3e" default))
 '(magit-todos-insert-after '(bottom) nil nil "Changed by setter of obsolete option `magit-todos-insert-at'")
 '(package-selected-packages '(treemacs-all-the-icons dap-mode cmake-mode)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(global-set-key (kbd "C-M-<right>") 'centaur-tabs-forward)
(global-set-key (kbd "C-M-<left>")  'centaur-tabs-backward)
(global-set-key (kbd "C-M-<up>")    'centaur-tabs-forward-group)
(global-set-key (kbd "C-M-<down>")  'centaur-tabs-backward-group)
(global-set-key (kbd "C-w")         'kill-this-buffer)

(global-set-key (kbd "C-S-<return>") 'insert-semicolon-at-the-end )
(defun insert-semicolon-at-the-end ()
        "Insert semicolon after the end of the line."
        (interactive)
        (move-end-of-line nil)
        (insert-char #b111011) ;; insert semicolone
        (newline)
        )

(windmove-default-keybindings 'meta) ;; alt+ arrows moves coursor
