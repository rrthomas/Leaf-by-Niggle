((latex-mode .
             ((eval .
                    (add-hook 'after-save-hook
                              (lambda ()
                                ;; Save buffer-file-name's value, as buffer is changed by TeX-command-menu
                                (let ((file (buffer-file-name))
                                      (dropbox-directory "~/Dropbox/Niggle/"))
                                  (progn
                                    (start-process "latexmk" nil "latexmk")
                                    (copy-file "book.pdf" dropbox-directory t t)
                                    (copy-file "score.pdf" dropbox-directory t t))))
                              nil t)))))
