(library
 (identifier (srfi 150))
 (title
  "SRFI-150 -- Hygienic ERR5RS Record Syntax (reduced)")
 (description "This SRFI provides a specification and portable implementation of an
extension of the ERR5RS record syntax of SRFI 131, where field names
inserted by macro transformers are effectively renamed as if the macro
transformer inserted a binding. This makes this SRFI compatible with the
semantics of the record-type definitions of the R7RS as intended by its
authors. In addition, field names may also be other types of Scheme
datums, like numbers and strings, or SRFI 88 keyword objects.")
 (link "https://srfi.schemers.org/srfi-150/srfi-150.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
