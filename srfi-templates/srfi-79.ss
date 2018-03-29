(library
 (identifier (srfi 79))
 (title "SRFI-79 -- Primitive I/O")
 (description "This SRFI defines a simple, primitive I/O subsystem for Scheme that is
intended to function as the lowest layer of a more comprehensive suite
of I/O layers. It provides unbuffered I/O, and is close to what a
typical operating system offers. Thus, its interface is suitable for
implementing high-throughput and zero-copy I/O.

The Primitive I/O layer also allows clients to implement custom data
sources and sinks via a simple interface.

Moreover, this SRFI defines a condition hierarchy specifying common
I/O-related exceptional situations.

The Primitive I/O layer only handles blocking-I/O. Non-blocking and
selective I/O is left for another SRFI.

This I/O layer was designed in conjunction with two other layers that
can be built on top of it: SRFI 80 (Stream I/O) and SRFI 81 (Port I/O).")
 (link "https://srfi.schemers.org/srfi-79/srfi-79.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
