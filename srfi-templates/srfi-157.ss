(library
 (identifier (srfi 157))
 (title
  "SRFI-157 -- Continuation marks")
 (description "Continuation marks are a programming language feature that allows one to
attach information to and retrieve information from continuations,
generalizing stack inspection. Conceptually, a continuation consists of
a number of frames where each frame stands for an active procedure call
that is not a tail call. A continuation mark is then a key-value pair
associated with a frame, with keys compared using eq?. At most one mark
for a given key can be attached to a single frame.

Besides stack inspection, continuation marks can be used to implement
dynamic scope, delimited continuations, or delayed evaluation that is
able to handle iterative lazy algorithms.

This SRFI proposes to add continuation marks to the Scheme programming
language. The interface defined here is modelled after Racket's
continuation marks. It does not include all forms and procedures
provided by Racket but provides a compatible subset.")
 (link "https://srfi.schemers.org/srfi-157/srfi-157.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
