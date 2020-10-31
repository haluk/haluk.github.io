(TeX-add-style-hook
 "hdogan_resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "package"
    "style"
    "article"
    "art10"))
 :latex)

