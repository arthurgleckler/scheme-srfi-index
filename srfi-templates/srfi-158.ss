(library
 (identifier (srfi 158))
 (title
  "SRFI-158 -- Generators and Accumulators")
 (description "This SRFI defines utility procedures that create, transform, and consume
generators. A generator is simply a procedure with no arguments that
works as a source of values. Every time it is called, it yields a value.
Generators may be finite or infinite; a finite generator returns an
end-of-file object to indicate that it is exhausted. For example,
read-char, read-line, and read are generators that generate characters,
lines, and objects from the current input port. Generators provide
lightweight laziness.

This SRFI also defines procedures that return accumulators. An
accumulator is the inverse of a generator: it is a procedure of one
argument that works as a sink of values.")
 (link "https://srfi.schemers.org/srfi-158/srfi-158.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
