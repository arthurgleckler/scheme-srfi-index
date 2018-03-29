(library
 (identifier (srfi 119))
 (title
  "SRFI-119 -- wisp: simpler indentation-sensitive scheme")
 (description "This SRFI describes a simple syntax which allows making scheme easier to
read for newcomers while keeping the simplicity, generality and elegance
of s-expressions. Similar to SRFI 110, SRFI 49 and Python it uses
indentation to group expressions. Like SRFI 110 wisp is general and
homoiconic.

Different from its predecessors, wisp only uses the absolute minimum of
additional syntax-elements which are required for writing and exchanging
arbitrary code-structures. As syntax elements it only uses a colon
surrounded by whitespace, the period followed by whitespace as first
code-character on the line and optional underscores followed by
whitespace at the beginning of the line.

It resolves a limitation of SRFI 110 and SRFI 49, both of which force
the programmer to use a single argument per line if the arguments to a
procedure need to be continued after a procedure-call.

Wisp expressions can include arbitrary s-expressions and as such provide
backwards compatibility.

  wisp

  s-exp

      define : factorial n
      __  if : zero? n
      ____   . 1
      ____   * n : factorial (- n 1)

      display : factorial 5
      newline

      (define (factorial n)
          (if (zero? n)
             1
             (* n (factorial (- n 1)))))

      (display (factorial 5))
      (newline)")
 (link "https://srfi.schemers.org/srfi-119/srfi-119.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
