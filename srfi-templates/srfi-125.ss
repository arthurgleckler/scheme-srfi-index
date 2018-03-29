(library
 (identifier (srfi 125))
 (title
  "SRFI-125 -- Intermediate hash tables")
 (description "This SRFI defines an interface to hash tables, which are widely
recognized as a fundamental data structure for a wide variety of
applications. A hash table is a data structure that:

-   Is disjoint from all other types.
-   Provides a mapping from objects known as _keys_ to corresponding
    objects known as _values_.
    -   Keys may be any Scheme objects in some kinds of hash tables, but
        are restricted in other kinds.
    -   Values may be any Scheme objects.
-   Has no intrinsic order for the key-value _associations_ it contains.
-   Provides an _equality predicate_ which defines when a proposed key
    is the same as an existing key. No table may contain more than one
    value for a given key.
-   Provides a _hash function_ which maps a candidate key into a
    non-negative exact integer.
-   Supports mutation as the primary means of setting the contents of
    a table.
-   Provides key lookup and destructive update in (expected) amortized
    constant time, provided a satisfactory hash function is available.
-   Does not guarantee that whole-table operations work in the presence
    of concurrent mutation of the whole hash table (values may be
    safely mutated).
")
 (link "https://srfi.schemers.org/srfi-125/srfi-125.html")
 (definitions
  (alist->hash-table
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-by-identity
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table->alist
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-clear!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-contains?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-copy
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-count
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-delete!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-difference!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-empty-copy
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-empty?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-entries
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-equivalence-function
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-exists?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-find
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-fold
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-for-each
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-hash-function
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-intern!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-intersection!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-keys
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-map
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-map!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-map->list
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-merge!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-mutable?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-pop!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-prune!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-ref
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-ref/default
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-set!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-size
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-unfold
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-union!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-update!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-update!/default
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-values
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-walk
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table-xor!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table=?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (hash-table?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (make-hash-table
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (string-ci-hash
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi))
  (string-hash
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
