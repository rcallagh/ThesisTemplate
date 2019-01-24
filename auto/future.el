(TeX-add-style-hook
 "future"
 (lambda ()
   (TeX-run-style-hooks
    "src/future_gantt")
   (LaTeX-add-labels
    "sec:future"
    "sec:future_config"
    "sec:future_cudamino"
    "sec:future_applications"
    "sec:future_plan_of_action"))
 :latex)

