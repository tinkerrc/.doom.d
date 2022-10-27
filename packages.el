;; [[file:config.org::*External Packages][External Packages:1]]
;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el
(package! i3wm-config
  :recipe (:host github
           :repo "Alexander-Miller/i3wm-Config-Mode"))
(package! systemd)
(package! ssh-config-mode)
(package! protobuf-mode)
(package! vimrc-mode)
(unpin! org-mode)
(package! org-super-agenda)
(package! org-gcal)
(package! org-roam)
(package! org-roam-server)
(package! org-roam-bibtex)
(package! org-transclusion
  :recipe (:host github :repo "nobiot/org-transclusion"))
;; dependency of delve
(package! lister
  :recipe (:host github :repo "publicimageltd/lister"))
(package! delve
  :recipe (:host github :repo "publicimageltd/delve"))
(package! org-ref)
(package! ivy-bibtex)
(package! parsebib
  :recipe
  (:files ("*.el"))) ; HACK: straight isn't building correctly somehow
(package! mathpix.el
  :recipe (:host github :repo "jethrokuan/mathpix.el"))
(package! org-analyzer)
(package! org-fancy-priorities)
(package! org-tanglesync)
(package! epc) ; for some reason it's missing; installing manually here
(package! wgrep-ag)
(package! evil-matchit)
(package! calctex
  :recipe (:host github
           :repo "johnbcoughlin/calctex"
           :files ("*.el" "calctex/*.el" "calctex-contrib/*.el" "org-calctex/*.el")))
(package! elcord)
(package! ascii-art-to-unicode)
(package! nov)
(package! openwith)
(package! esup)
;; External Packages:1 ends here
