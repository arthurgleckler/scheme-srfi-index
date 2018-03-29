(library
 (identifier (srfi 50))
 (title
  "SRFI-50 -- Mixing Scheme and C")
 (description "This SRFI describes an interface for calling C functions from Scheme,
calling Scheme functions from C, and allocating storage in the Scheme
heap. Scheme manages stub functions in C that negotiate between the
calling conventions of Scheme and C and the memory allocation policies
of both worlds.

The following facilities are available for interfacing between Scheme
and C:

-   Scheme code can call C functions.
-   The external interface provides full introspection for all
    Scheme objects. External code may inspect, modify, and allocate
    Scheme objects arbitrarily.
-   External code may signal errors to the Scheme system.
-   External code may call back into Scheme. Scheme correctly unrolls
    the process stack on non-local exits.
-   External modules may register bindings of names to values with a
    central registry accessible from Scheme. Conversely, Scheme code can
    register shared bindings for access by C code.

The interface is closely based on that of Scheme 48 and scsh.")
 (link "https://srfi.schemers.org/srfi-50/srfi-50.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
