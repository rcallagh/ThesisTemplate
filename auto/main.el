(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "template/template"
    "src/abstract"
    "src/acronyms"
    "src/plan"
    "src/introduction"
    "src/background"
    "src/acks")
   (TeX-add-symbols
    '("van" 3)
    "titleinfo")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

