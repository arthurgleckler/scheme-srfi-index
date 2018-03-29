(library
 (identifier (srfi 140))
 (title "SRFI-140 -- Immutable Strings")
 (description "This attempts to solve the same issues with R7RS strings raised by
SRFI-135, but with better integration with the Scheme language.

We propose to retain the name string as the type of sequences of Unicode
characters (scalar values). There are two standard subtypes of string:

-   Immutable strings, also called istrings, cannot be modified after
    they have been created. Calling string-set! on an istring throws
    an error. On the other hand, the core operations string-ref and
    string-length are guaranteed to be O(1).
-   Mutable strings can be modified “in-place” using string-set! and
    other operations. However, string-ref, string-set!, or string-length
    have no performance guarantees. On many implementation they may take
    time proportional to the length of the string.

An implementation may support other kinds of strings. For example on the
Java platform it may be reasonable to consider any instance of
java.lang.CharSequence to be a string.

The main part of the proposal specifies the default bindings of various
procedure names, as might be pre-defined in a REPL. Specifically, some
procedures that traditionally return mutable strings are changed to
return istrings. We later discuss compatibility and other library
issues.

This combines SRFI-13, SRFI-135, and SRFI-118.")
 (link "https://srfi.schemers.org/srfi-140/srfi-140.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
