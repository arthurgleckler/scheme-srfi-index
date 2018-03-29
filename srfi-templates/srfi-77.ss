(library
 (identifier (srfi 77))
 (title
  "SRFI-77 -- Preliminary Proposal for R6RS Arithmetic")
 (description "Scheme's arithmetic system was designed to allow a wide variety of
implementations. After many years of implementation experience, however,
most implementations now fall into a small number of categories, and the
benefits of continued experimentation no longer justify the confusion
and portability problems that have resulted from giving implementations
so much freedom in this area. Moreover, the R5RS generic arithmetic is
difficult to implement as efficiently as purely fixnum or purely flonum
arithmetic. (Fixnum arithmetic is typically limited-precision integer
arithmetic implemented using one or more representations that may be
especially efficient on the executing machine; flonum arithmetic is
typically limited-precision floating-point arithmetic using one or more
representations that may be especially efficient on the executing
machine.)

This SRFI is an effort to extend and clarify the R5RS arithmetic to make
it more portable, more comprehensive, and enable faster programs.

Furthermore, one of us (Sperber) has argued that Scheme's arithmetic
requires radical overhaul. The other (Clinger) agrees that revisions are
needed. Whether these revisions qualify as radical is best left to the
judgement of individual readers.

This SRFI proposes to revise section 6.2 (\"Numbers\") of R5RS by:

-   requiring a Scheme implementation to provide the full tower,
    including exact rationals of arbitrary precision, exact rectangular
    complex numbers with rational real and imaginary parts, and inexact
    real and complex arithmetic
-   defining fixnum arithmetic (parameterized by precision)
-   defining flonum arithmetic (inexactly)
-   defining new procedures for performing exact arithmetic
-   defining new procedures for performing inexact arithmetic
-   describing the external representation and semantics of 0.0, -0.0,
    infinities and NaNs for systems that implement inexact real
    arithmetic using IEEE binary floating point<?
-   changing the specification of eqv? to behave more sensibly with
    inexact numbers
-   defining Scheme's real numbers to be the complex numbers whose
    imaginary part is an exact zero
-   adding an external representation for inexact numbers that expresses
    the precision of a binary floating point representation
-   defining procedures for some new operations, including integer
    division and remainder on real numbers, and bitwise operations,
-   restricting the domains of some R5RS procedures
-   clarifying the semantics of some R5RS procedures
-   possibly changing the semantics of some R5RS procedures
")
 (link "https://srfi.schemers.org/srfi-77/srfi-77.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
