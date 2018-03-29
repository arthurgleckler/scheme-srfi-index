(library
 (identifier (srfi 93))
 (title
  "SRFI-93 -- R6RS Syntax-Case Macros")
 (description "The syntactic abstraction system described here extends the R5RS macro
system with support for writing low-level macros in a high-level style,
with automatic syntax checking, input destructuring, output
restructuring, maintenance of lexical scoping and referential
transparency (hygiene), and support for controlled identifier capture,
with constant expansion overhead. Because it does not require literals,
including quoted lists or vectors, to be copied or even traversed, it
preserves sharing and cycles within and among the constants of a
program. It also supports source-object correlation, i.e., the
maintenance of ties between the original source code and expanded
output, allowing implementations to provide source-level support for
debuggers and other tools.")
 (link "https://srfi.schemers.org/srfi-93/srfi-93.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
