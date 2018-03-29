(library
 (identifier (srfi 86))
 (title
  "SRFI-86 -- MU and NU simulating VALUES & CALL-WITH-VALUES, and their related LET-syntax")
 (description "Unlike the values/call-with-values mechanism of R5RS, this SRFI uses an
explicit representation for multiple return values as a single value,
namely a procedure. Decomposition of multiple values is done by simple
application. Each of the two macros, mu and nu, evaluates to a procedure
that takes one procedure argument. The mu and nu can be compared with
lambda. While lambda expression that consists of <formals> and <body>
requires some actual arguments later when the evaluated lambda
expression is called, mu and nu expressions that consist of
<expression>s corresponding to actual arguments of lambda require
<formals> and <body>, that is, an evaluated lambda expression, later
when the evaluated mu and nu expressions are called.

This SRFI also introduces new let-syntax depending on mu and nu to
manipulate multiple values, alet and alet* that are compatible with let
and let* of R5RS in single value bindings. They also have a binding form
making use of values and call-with-values to handle multiple values. In
addition, they have several new binding forms for useful functions such
as escape, recursion, etc.")
 (link "https://srfi.schemers.org/srfi-86/srfi-86.html")
 (definitions
  (alet
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (alet*
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (mu
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (nu
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
