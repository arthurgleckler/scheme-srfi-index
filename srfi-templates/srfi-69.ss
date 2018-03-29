(library
 (identifier (srfi 69))
 (title "SRFI-69 -- Basic hash tables")
 (description "This SRFI defines basic hash tables. Hash tables are widely recognised
as a fundamental data structure for a wide variety of applications. A
hash table is a data structure that:

1.  provides a mapping from some set of keys to some set of values
    associated to those keys
2.  has no intrinsic order for the (key, value) associations it contains
3.  supports in-place modification as the primary means of setting the
    contents of a hash table
4.  provides key lookup and destructive update in amortised constant
    time, provided that a good hash function is used.

This SRFI aims to accomplish these goals:

1.  to provide a consistent, generic and widely applicable API for hash
    tables
2.  to improve code portability by providing a standard hash table
    facility with guaranteed behaviour
3.  to help the programmer by defining utility routines that account for
    the most common situations of using hash tables.
")
 (link "https://srfi.schemers.org/srfi-69/srfi-69.html")
 (definitions
  (Concept:HashTable
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (alist->hash-table
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-by-identity
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table->alist
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-copy
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-delete!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-equivalence-function
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-exists?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-fold
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-hash-function
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-keys
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-merge!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-ref
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-ref/default
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-set!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-size
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-update!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-update!/default
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-values
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-walk
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (make-hash-table
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (string-ci-hash
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (string-hash
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (hash-table-cell
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
