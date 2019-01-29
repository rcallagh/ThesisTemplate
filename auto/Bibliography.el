(TeX-add-style-hook
 "Bibliography"
 (lambda ()
   (TeX-run-style-hooks
    "multibib"
    "cleveref"
    "cite")
   (TeX-add-symbols
    '("van" 3))
   (LaTeX-add-lengths
    "mybibindent"))
 :latex)

