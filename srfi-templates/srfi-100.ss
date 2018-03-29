(library
 (identifier (srfi 100))
 (title
  "SRFI-100 -- define-lambda-object")
 (description "!This SRFI introduces a macro, DEFINE-LAMBDA-OBJECT which defines a set
of procedures, that is, a group, two constructors, and a predicate. The
constructors also make a group of procedures, namely lambda objects. The
macro extends DEFINE-RECORD-TYPE (SRFI 9) in being more general but much
less general than DEFCLASS (CLOS). The macro has no explicit field
accessors and mutators but parent groups, required fields, optional
fields, automatic fields, read-write fields, read-only fields,
inaccessible hidden fields, immutable virtual fields, and common sharing
fields.")
 (link "https://srfi.schemers.org/srfi-100/srfi-100.html")
 (definitions
  (define-lambda-object
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
