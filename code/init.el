(require 'package)
(setq package-enable-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "http://mirrors.163.com/elpa/melpa/"))
(add-to-list 'package-archives
	     '("gnu" . "http://mirrors.163.com/elpa/gnu/"))
(add-to-list 'package-archives
	     '("emacswiki" . "http://mirrors.163.com/elpa/emacswiki/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))


(org-babel-load-file (expand-file-name "/home/emacs03/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("8c867d38498653a86c1071714502d01eabb8d8c9ec976a7ddc4d04c23a991a97" default)))
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Dropbox/orgfiles")
 '(org-export-html-postamble nil)
 '(org-startup-folded (quote overview))
 '(org-startup-indented t)
 '(package-selected-packages
   (quote
    (auctex iedit expand-region aggresive-indent hungry-delete beacon undo-tree yasnippet-snippets elpy jedi flycheck dired+ htmlize ox-reveal zenburn-theme which-key use-package try org-bullets help-find-org-mode counsel color-theme-modern color-theme avy auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
