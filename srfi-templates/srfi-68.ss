(library
 (identifier (srfi 68))
 (title "SRFI-68 -- Comprehensive I/O")
 (description "This SRFI defines a comprehensive I/O subsystem for Scheme with three
layers, where each layer is built on top of the one below it:

-   The lowest, primitive layer provides unbuffered I/O, and is close to
    what a typical operating system offers.
-   The middle layer builds on lazy, mostly functional buffered streams.
-   The upper layer is similar in nature to the ports subsystem in R5RS,
    and provides conventional, imperative buffered input and output.

The layer architecture is similar to the upper three layers of the I/O
subsystem in The Standard ML Basis Library.

In particular, the subsystem provides

-   buffered reading and writing
-   arbitrary lookahead at the streams level
-   dynamic redirection of input or output at the ports level
-   binary and text I/O, mixed if needed
-   translated data streams
-   unbuffered I/O at the primitive layer
-   the ability to create arbitrary I/O streams, such as to and from
    blobs and strings

The subsystem does _not_ provide

-   formatted I/O
-   non-blocking or selective I/O
-   portable filenames, or any functionality for manipulating filenames
-   filesystem operations
-   socket I/O
-   extremely high-throughput or zero-copy I/O

However, all of these could be added on top of one or several of the
layers specified in this SRFI.")
 (link "https://srfi.schemers.org/srfi-68/srfi-68.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
