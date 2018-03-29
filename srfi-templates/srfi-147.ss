(library
 (identifier (srfi 147))
 (title
  "SRFI-147 -- Custom macro transformers")
 (description "Each syntax definition assigns a macro transformer to a keyword. The
macro transformer is specified by a transformer spec, which is either an
instance of syntax-rules, an existing syntactic keyword (including macro
keywords and the syntactic keywords that introduce the core forms, like
lambda, if, or define), or a use of a macro that eventually expands into
an instance of syntax-rules. In the latter case, the keyword of macro
use is called a _custom macro transformer_.")
 (link "https://srfi.schemers.org/srfi-147/srfi-147.html")
 (definitions
  (define-syntax (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! chibi))
  (let-syntax (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! chibi))
  (letrec-syntax (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! chibi))
  (syntax-rules (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
