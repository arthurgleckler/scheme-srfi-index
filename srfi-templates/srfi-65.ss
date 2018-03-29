(library
 (identifier (srfi 65))
 (title
  "SRFI-65 -- define-immutable: A Syntax to Define Identifiers With Immutable Values")
 (description "The define-immutable form defines an identifier whose value never
changes.

The expression part of the definition is evaluated lazily: it is not
evaluated unless and until the identifier is evaluated. This permits an
immutable definition to use other definitions in more ways than is
possible when using define in internal definitions.

A series of immutable definitions have simple semantics, making them
easy to program and understand.

        (let ()
          (define-immutable x (+ z 5))
          (define-immutable y (/ 100 4))
          (define-immutable z (add-10 y))
          (define-immutable add-10 (add-n 10))
          (define-immutable (add-n n)
            (lambda (x)
              (+ n x)))
          x)
      =>
        40")
 (link "https://srfi.schemers.org/srfi-65/srfi-65.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
