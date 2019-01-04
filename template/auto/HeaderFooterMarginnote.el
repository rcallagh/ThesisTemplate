(TeX-add-style-hook
 "HeaderFooterMarginnote"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("titlesec" "explicit")))
   (TeX-run-style-hooks
    "titlesec"
    "xparse")
   (TeX-add-symbols
    '("cantorDecoration" ["argument"] 0)
    '("hourglassAnimation" 1)
    '("lifeAnimation" 1)
    '("PageNumDecor" 3)
    '("myMarginnote" 1)
    "chapterlabel"
    "chapterWHeading")
   (LaTeX-add-lengths
    "myLenghthFootAbstand"
    "myLenghthTemp"
    "cantorSep"))
 :latex)

