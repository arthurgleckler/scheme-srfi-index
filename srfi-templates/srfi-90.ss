(library
 (identifier (srfi 90))
 (title
  "SRFI-90 -- Extensible hash table constructor")
 (description "This SRFI specifies the procedure make-table, a hash table constructor
compatible with SRFI 69 (Basic hash tables). The procedure make-table
allows various parameters of the hash table to be specified with
optional named parameters when it is constructed. These parameters are:
the initial size, the minimum and maximum load factor, the key
equivalence function, the key hashing function, whether the references
to the keys are weak, and similarly for the values. By using optional
named parameters, as specified in SRFI 89 (Optional positional and named
parameters), the constructor's API can be easily extended in a backward
compatible way by other SRFIs and Scheme implementations.")
 (link "https://srfi.schemers.org/srfi-90/srfi-90.html")
 (definitions
  (make-table
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
