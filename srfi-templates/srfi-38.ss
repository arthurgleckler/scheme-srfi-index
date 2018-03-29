(library
 (identifier (srfi 38))
 (title
  "SRFI-38 -- External Representation for Data With Shared Structure")
 (description "This SRFI proposes (write-with-shared-structure) and
(read-with-shared-structure), procedures for writing and reading
external representations of data containing shared structure. These
procedures implement a proposed standard external notation for data
containing shared structure.

This SRFI permits but does not require replacing the standard (write)
and (read) functions. These functions may be implemented without the
overhead in time and space required to detect and specify shared
structure.

An implementation conforms to this SRFI if it provides procedures named
(write-with-shared-structure) and (read-with-shared-structure), which
produce and read the same notation as produced by the reference
implementation. It may also provide (read/ss) and (write/ss), equivalent
functions with shorter names.")
 (link "https://srfi.schemers.org/srfi-38/srfi-38.html")
 (definitions
  (read-with-shared-structure
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (read/ss
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (write-with-shared-structure
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (write/ss
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
