;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((clojure-mode
  (clojure-indent-style . :always-align)
  (indent-tabs-mode . nil)
  (fill-column . 80)
  (cider-lein-parameters . "with-profile +1.9,+plugin.mranderson/config,+test-cljs,+kaocha repl :headless :host localhost")))
