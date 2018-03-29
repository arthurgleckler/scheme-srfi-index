(library
 (identifier (srfi 151))
 (title
  "SRFI-151 -- Bitwise Operations")
 (description "This SRFI proposes a coherent and comprehensive set of procedures for
performing bitwise logical operations on integers; it is accompanied by
a reference implementation of the spec in terms of a set of seven core
operators. The sample implementation is portable, as efficient as
practical with pure Scheme arithmetic (it is much more efficient to
replace the core operators with C or assembly language if possible), and
open source.

The precise semantics of these operators is almost never an issue. A
consistent, portable set of _names_ and _parameter conventions_,
however, is. Hence this SRFI, which is based mainly on SRFI 33, with
some changes and additions from Olin's late revisions to SRFI 33 (which
were never consummated). SRFI 60 (based on SLIB) is smaller but has a
few procedures of its own; some of its procedures have both native
(often Common Lisp) and SRFI 33 names. They have been incorporated into
this SRFI. R6RS is a subset of SRFI 60, except that all procedure names
begin with a bitwise- prefix. A few procedures have been added from the
general vector SRFI 133.

Among the applications of bitwise operations are: hashing, Galois-field
calculations of error-detecting and error-correcting codes, cryptography
and ciphers, pseudo-random number generation, register-transfer-level
modeling of digital logic designs, Fast-Fourier transforms, packing and
unpacking numbers in persistent data structures, space-filling curves
with applications to dimension reduction and sparse multi-dimensional
database indexes, and generating approximate seed values for
root-finders and transcendental function algorithms.

This SRFI differs from SRFI 142 in only two ways:

1.  The bitwise-if function has the argument ordering of SLIB, SRFI 60,
    and R6RS rather than the ordering of SRFI 33.
2.  The order in which bits are processed by the procedures listed in
    the \"Bits conversion\" section has been clarified and some of the
    procedures' names have been changed. See \"Bit processing order\"
    for details.
")
 (link "https://srfi.schemers.org/srfi-151/srfi-151.html")
 (definitions
  (any-bit-set?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (arithmetic-shift
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-count
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-any?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-clear
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-every?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-replace
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-replace-same
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-reverse
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-rotate
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-field-set
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-set?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bit-swap
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bits
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bits->list
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bits->vector
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-and
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-andc1
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-andc2
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-eqv
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-fold
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-for-each
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-if
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-ior
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-nand
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-nor
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-not
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-orc1
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-orc2
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-unfold
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (bitwise-xor
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (copy-bit
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (every-bit-set?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (first-set-bit
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (integer-length
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (list->bits
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (make-bitwise-generator
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (vector->bits
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
