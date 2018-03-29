(library
 (identifier (srfi 57))
 (title "SRFI-57 -- Records")
 (description "We describe a syntax for defining record types. A predicate,
constructor, and field accessors and modifiers may be specified for each
record type. We also introduce a syntax for declaring record type
schemes, representing families of record types that share a set of field
labels. A polymorphic predicate and polymorphic field accessors and
modifiers may be specified for each record type scheme. A syntax is
provided for constructing records by field label, for in-place and for
functional record update, and for composing records.")
 (link "https://srfi.schemers.org/srfi-57/srfi-57.html")
 (definitions
  (define-record-scheme
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (define-record-type
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (record-compose
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (record-update
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (record-update!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
