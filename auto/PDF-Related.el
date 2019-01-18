(TeX-add-style-hook
 "PDF-Related"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "bookmarks" "bookmarksopen=true" "bookmarksopenlevel=1" "bookmarksnumbered=true" "hidelinks" "pdfpagelabels=true" "plainpages=false" "hyperfootnotes=true" "hyperindex=true" "colorlinks=true" "linkcolor=hyperrefcolor" "citecolor=hyperrefcolor" "urlcolor=hyperrefcolor" "hypertexnames=true" "pagebackref=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "hyperref"))
 :latex)

