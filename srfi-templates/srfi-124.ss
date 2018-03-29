(library
 (identifier (srfi 124))
 (title "SRFI-124 -- Ephemerons")
 (description "An ephemeron is an object with two components called its _key_ and its
_datum_. It differs from an ordinary pair as follows: if the garbage
collector (GC) can prove that there are no references to the key except
from the ephemeron itself and possibly from the datum, then it is free
to _break_ the ephemeron, dropping its reference to both key and datum.
In other words, an ephemeron can be broken when nobody else cares about
its key. Ephemerons can be used to construct weak vectors or lists and
(possibly in combination with finalizers) weak hash tables.

Much of this specification is derived with thanks from the MIT Scheme
Reference Manual.")
 (link "https://srfi.schemers.org/srfi-124/srfi-124.html")
 (definitions
  (ephemeron-broken?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (ephemeron-datum
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (ephemeron-key
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (ephemeron?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (make-ephemeron
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
