(library
 (identifier (srfi 154))
 (title
  "SRFI-154 -- First-class dynamic extents")
 (description "Scheme has the notion of the _dynamic extent_ of a procedure call. A
number of standard Scheme procedures and syntaxes like dynamic-wind,
call-with-current-continuation, and parameterize deal with the dynamic
extent indirectly.

This SRFI reifies the dynamic extent into a first-class value together
with a well-defined procedural interface and a syntax to create
procedures that remember not only their environment at creation time but
also their dynamic extent, which includes their dynamic environment.")
 (link "https://srfi.schemers.org/srfi-154/srfi-154.html")
 (definitions
  (closed-lambda
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (current-dynamic-environment
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (dynamic-environment?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (with-dynamic-environment
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
