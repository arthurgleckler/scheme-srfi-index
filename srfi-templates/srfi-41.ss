(library
 (identifier (srfi 41))
 (title "SRFI-41 -- Streams")
 (description "Streams, sometimes called lazy lists, are a sequential data structure
containing elements computed only on demand. A stream is either null or
is a pair with a stream in its cdr. Since elements of a stream are
computed only when accessed, streams can be infinite. Once computed, the
value of a stream element is cached in case it is needed again.

Streams without memoization were first described by Peter Landin in
1965. Memoization became accepted as an essential feature of streams
about a decade later. Today, streams are the signature data type of
functional programming languages such as Haskell.

This Scheme Request for Implementation describes two libraries for
operating on streams: a canonical set of stream primitives and a set of
procedures and syntax derived from those primitives that permits
convenient expression of stream operations. They rely on facilities
provided by R6RS, including libraries, records, and error reporting. To
load both stream libraries, say:

(import (streams))")
 (link "https://srfi.schemers.org/srfi-41/srfi-41.html")
 (definitions
  (define-stream
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (list->stream
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (port->stream
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream->list
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-append
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-car
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-cdr
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-concat
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-cons
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-constant
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-drop
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-drop-while
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-filter
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-fold
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-for-each
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-from
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-iterate
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-lambda
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-length
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-let
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-map
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-match
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-null
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-null?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-of
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-pair?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-range
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-ref
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-reverse
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-scan
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-take
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-take-while
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-unfold
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-unfolds
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream-zip
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (stream?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (_
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
