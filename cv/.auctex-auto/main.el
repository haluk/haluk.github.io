(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fullpage" "empty") ("color" "usenames" "dvipsnames")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "glyphtounicode"
    "article"
    "art10"
    "microtype"
    "fullpage"
    "titlesec"
    "color"
    "enumitem"
    "hyperref"
    "fancyhdr")
   (TeX-add-symbols
    '("updateinfo" ["argument"] 0)
    '("resumeSubItem" 2)
    '("resumeSubheading" 4)
    '("resumeItem" 2)
    "resumeSubHeadingListStart"
    "resumeSubHeadingListEnd"
    "resumeItemListStart"
    "resumeItemListEnd"))
 :latex)

