((latex-mode . ((eval . (add-hook 'after-save-hook
                                  (lambda () (progn
                                               (TeX-command-menu "LatexMk")
                                               (copy-file "Leaf by Niggle.pdf" "~/Dropbox/Niggle/Leaf by Niggle.pdf" t)))
                                  nil t)))))
