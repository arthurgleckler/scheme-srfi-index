(library
 (identifier (srfi 110))
 (title
  "SRFI-110 -- Sweet-expressions (t-expressions)")
 (description "This SRFI describes a set of syntax extensions for Scheme, called
sweet-expressions (t-expressions), that has the same descriptive power
as s-expressions but is designed to be easier for humans to read. The
sweet-expression syntax enables the use of syntactically-meaningful
indentation to group expressions (similar to Python), and it builds on
the infix and traditional function notation defined in SRFI-105
(curly-infix-expressions). Unlike nearly all past efforts to improve
s-expression readability, sweet-expressions are general (the notation is
independent from any underlying semantic) and homoiconic (the underlying
data structure is clear from the syntax). This notation was developed by
the “Readable Lisp S-expressions Project” and can be used for both
programs and data.

Sweet-expressions can be considered a set of additional abbreviations,
just as 'x already abbreviates (quote x). Sweet-expressions and
traditionally formatted s-expressions can be freely mixed; this provides
backwards compatibility, simplifies transition, and enables developers
to maximize readability. Here is an example of a sweet-expression and
its equivalent s-expression (note that a sweet-expression reader would
accept _either_ format):

sweet-expression

s-expression

    define fibfast(n)   ; Typical function notation
      if {n < 2}        ; Indentation, infix {...}
         n              ; Single expr = no new list
         fibup n 2 1 0  ; Simple function calls

    (define (fibfast n)
      (if (< n 2)
          n
          (fibup n 2 1 0)))")
 (link "https://srfi.schemers.org/srfi-110/srfi-110.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
