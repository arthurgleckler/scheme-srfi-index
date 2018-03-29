(library
 (identifier (srfi 40))
 (title
  "SRFI-40 -- A Library of Streams")
 (description "Along with higher-order functions, one of the hallmarks of functional
programming is lazy evaluation. A primary manifestation of lazy
evaluation is lazy lists, generally called streams by Scheme
programmers, where evaluation of a list element is delayed until its
value is needed.

The literature on lazy evaluation distinguishes two styles of laziness,
called even and odd. Odd style streams are ubiquitous among Scheme
programs and can be easily encoded with the Scheme primitives delay and
force defined in R5RS. However, the even style delays evaluation in a
manner closer to that of traditional lazy languages such as Haskell and
avoids an \"off by one\" error that is symptomatic of the odd style.

This SRFI defines the stream data type in the even style, some essential
procedures and syntax that operate on streams, and motivates our choice
of the even style. A companion SRFI 41 Stream Library provides
additional procedures and syntax which make for more convenient
processing of streams and shows several examples of their use.")
 (link "https://srfi.schemers.org/srfi-40/srfi-40.html")
 (definitions
  (stream
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-car
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-cdr
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-cons
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-delay
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-filter
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-for-each
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-map
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-null
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-null?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-pair?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream-unfoldn
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (stream?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
