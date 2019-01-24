(TeX-add-style-hook
 "CommonPackages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "english") ("fp" "nomessages") ("xcolor" "table" "svgnames") ("acronym" "printonlyused") ("preview" "tightpage" "active" "noconfig") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "babel"
    "calc"
    "fp"
    "graphicx"
    "float"
    "xcolor"
    "booktabs"
    "ragged2e"
    "acronym"
    "appendix"
    "pgfgantt"
    "epigraph"
    "needspace"
    "amsmath"
    "xfrac"
    "mhchem"
    "gensymb"
    "blindtext"
    "comment"
    "helvet"
    "times"
    "listings"
    "makeidx"
    "multirow"
    "url"
    "caption"
    "subcaption"
    "etoolbox"
    "rotating"
    "relsize"
    "paralist"
    "enumerate"
    "enumitem"
    "preview"
    "ulem")
   (TeX-add-symbols
    '("todo" 1)
    '("todoI" 1)
    "description"
    "listoftodos"))
 :latex)

