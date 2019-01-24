(TeX-add-style-hook
 "Floating-AND-TOC-AND-ListOf-AND-Headings"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption" "font={small}" "labelfont={bf,sf}" "format=hang" "margin=5pt" "") ("placeins" "section")))
   (TeX-run-style-hooks
    "etoc"
    "blindtext"
    "caption"
    "placeins")
   (TeX-add-symbols
    '("chaptertoc" ["argument"] 0)))
 :latex)

