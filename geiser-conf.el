(setq geiser-active-implementations '(racket))
(setq geiser-default-implementation '(racket))
(setq geiser-implementations-alist
      (quote (((regexp "\\.scm$") racket)
              ((regexp "\\.ss$") racket)
              ((regexp "\\.rkt$") racket))))
(setq geiser-racket-binary
      "/Applications/Racket/bin/racket")
(setq geiser-racket-gracket-binary
      "/Applications/Racket/bin/gracket-text")
