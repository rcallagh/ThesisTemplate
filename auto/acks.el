(TeX-add-style-hook
 "acks"
 (lambda ()
   (LaTeX-add-environments
    '("chapquote" LaTeX-env-args ["argument"] 1)))
 :latex)

