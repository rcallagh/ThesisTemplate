(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "template/template"
    "src/abstract"
    "src/acronyms"
    "src/introduction"
    "src/background"
    "src/literature_review"
    "src/config"
    "src/cudamino"
    "src/future"
    "src/publications"
    "src/acks")
   (TeX-add-symbols
    '("van" 3)
    "titleinfo")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

