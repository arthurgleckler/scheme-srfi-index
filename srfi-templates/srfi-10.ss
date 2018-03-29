(library
 (identifier (srfi 10))
 (title "SRFI-10 -- #, external form")
 (description "The present SRFI proposes an extensible external representation of
Scheme values, a notational convention for future SRFIs. This SRFI adds
#,( as a new token and extends production rules of the grammar for a
Scheme reader. The #,() form can be used for example to denote values
that do not have a convenient printed representation, as well for
conditional code compilation. It is proposed that future SRFIs that
contain new read syntax for values use the #,() notation with an
appropriate tag symbol.

As a particular example and the reference implementation for the #,()
convention, this SRFI describes an interpretation of the #,() external
form as a read-time application.")
 (link "https://srfi.schemers.org/srfi-10/srfi-10.html")
 (definitions
  (define-reader-ctor
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
