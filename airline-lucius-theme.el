
;;; Code:

(deftheme airline-lucius
  "source: https://github.com/vim-airline/vim-airline-themes")

(let ((normal-outer-foreground   "#A6B5C5") (normal-outer-background   "#1A2128")
      (normal-inner-foreground   "#13AFAF") (normal-inner-background   "#1A2128")
      (normal-center-foreground  "#A6B5C5") (normal-center-background  "#1A2128")

      (insert-outer-foreground   "#A6B5C5") (insert-outer-background   "#122202")
      (insert-inner-foreground   "#13AFAF") (insert-inner-background   "#1A2128")
      (insert-center-foreground  "#A6B5C5") (insert-center-background  "#1A2128")

      (visual-outer-foreground   "#141A1F") (visual-outer-background   "#A6B5C5")
      (visual-inner-foreground   "#13AFAF") (visual-inner-background   "#1A2128")
      (visual-center-foreground  "#A6B5C5") (visual-center-background  "#1A2128")

      (replace-outer-foreground  "#A6B5C5") (replace-outer-background  "#031F3A")
      (replace-inner-foreground  "#13AFAF") (replace-inner-background  "#1A2128")
      (replace-center-foreground "#A6B5C5") (replace-center-background "#1A2128")

      (emacs-outer-foreground    "#A6B5C5") (emacs-outer-background    "#1A2128")
      (emacs-inner-foreground    "#13AFAF") (emacs-inner-background    "#1A2128")
      (emacs-center-foreground   "#A6B5C5") (emacs-center-background   "#1A2128")

      (inactive1-foreground      "#A6B5C5") (inactive1-background      "#1A2128")
      (inactive2-foreground      "#A6B5C5") (inactive2-background      "#1A2128")
      (inactive3-foreground      "#A6B5C5") (inactive3-background      "#1A2128"))

  (airline-themes-set-deftheme 'airline-lucius)

  (when airline-cursor-colors
    (setq evil-emacs-state-cursor   emacs-outer-background
          evil-normal-state-cursor  normal-outer-background
          evil-insert-state-cursor  `(bar ,insert-outer-background)
          evil-replace-state-cursor replace-outer-background
          evil-visual-state-cursor  visual-outer-background))
)

(airline-themes-set-modeline)

(provide-theme 'airline-lucius)
;;; airline-lucius-theme.el ends here
