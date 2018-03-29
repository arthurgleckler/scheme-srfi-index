(library
 (identifier (srfi 12))
 (title "SRFI-12 -- Exception Handling")
 (description "The SRFI defines exception-handling constructs for Scheme, including

-   the CURRENT-EXCEPTION-HANDLER procedure for obtaining the current
    exception-handling procedure,
-   the WITH-EXCEPTION-HANDLER procedure and HANDLE-EXCEPTIONS form for
    installing an exception-handling procedure,
-   the ABORT and SIGNAL procedures for raising exceptions, and
-   constructs for creating and inspecting _condition_ values, which
    encapsulate information about an exception.

This SRFI requires a Scheme implementation to raise an exception
whenever an error is to be signaled or whenever the system determines
that evaluation cannot proceed in a manner consistent with the semantics
of Scheme. However, this SRFI does not define the information to be
supplied by an implementation for each possible kind of exception; such
a specification is left open for future SRFIs.")
 (link "https://srfi.schemers.org/srfi-12/srfi-12.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
