((latex-mode .
             ((eval .
                    (add-hook 'after-save-hook
                              (lambda ()
                                (start-process "latexmk" nil "latexmk"))
                              nil t)))))
