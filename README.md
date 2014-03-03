# CIDER nREPL

A collection of nREPL middleware designed to enhance CIDER.

## Usage

Use the convenient plugin for defaults, either in your project's
`project.clj` file or in the `:user` profile in
`~/.lein/profiles.clj`.

```clojure
:plugins [[cider/cider-nrepl "0.1.0-SNAPSHOT"]]
```

Or add `cider-nrepl` to your `:dev :dependencies` vector plus specific
middleware to to `:nrepl-middleware` under `:repl-options`.

```clojure
:dependencies [[cider/cider-nrepl "0.1.0-SNAPSHOT"]]
:repl-options {:nrepl-middleware
                 cider.nrepl.middleware.complete/wrap-complete
                 cider.nrepl.middleware.info/wrap-info
                 cider.nrepl.middleware.inspector/wrap-inspect]}
```

## Supported nREPL ops

"complete" : Simple completion.

"info" : File/line, arglists, docstrings and other metadata for symbols.

"inspect-start"/"inspect-refresh"/"inspect-pop"/"inspect-push"/"inspect-reset" :
Inspect a Clojure expression.

## License

Copyright © 2013-2014 Bozhidar Batsov

Distributed under the Eclipse Public License, the same as Clojure.
