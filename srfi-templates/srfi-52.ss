(library
 (identifier (srfi 52))
 (title
  "SRFI-52 -- Permitting and Supporting Extended Character Sets")
 (description "This SRFI describes how to modify the _Revised Report_ (R5RS) in order
to enable conforming implementations to use an extended character set
such as (but not limited to) Unicode.

Changes to some requirements of the report are recommended. Currently,
the _Revised Report_ contains requirements which are difficult or
impossible to satisfy with some extended character sets.

New required procedures are proposed, specified, and included in the
reference implementation. These procedures enable portable Scheme
programs to manipulate Scheme source texts and source data accurately,
even in implementations using extended character sets.

This SRFI concludes with some suggestions for implementors interested in
providing good Unicode support, using these suggestions to illustrate
how the proposed changes to the _Revised Report_ can \"play out\" in
Unicode-based Scheme.

This SRFI does NOT attempt to provide a comprehensive library for global
text processing. For example, one issue in global text processing is the
need for linguistically-sensitive, locale-sensitive procedures for
sorting strings. Such procedures are beyond the scope of this SRFI. On
the other hand, by making Scheme compatible with extended character
sets, this SRFI is a step in the direction of permitting global text
processing standard libraries to be developed in a form portable across
all conforming implementations.

This SRFI does NOT propose that implementations be required to support
Unicode or any other extended character set. It does not specify a
representation for Unicode characters or strings. It DOES revise the
specifications of the report so that char? values _may be_ Unicode (or
other) characters.

The reference implementation included should prove to be easily ported
to and effective for all ASCII-only implementations and for many
implementations using an 8-bit character set which is an extension of
ASCII (it will require very minor modifications for each particular
implementation). Other implementations may need to use a different
implementation.")
 (link "https://srfi.schemers.org/srfi-52/srfi-52.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
