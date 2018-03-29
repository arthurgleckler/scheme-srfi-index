(library
 (identifier (srfi 39))
 (title "SRFI-39 -- Parameter objects")
 (description "This SRFI defines _parameter_ objects, the procedure make-parameter to
create parameter objects and the parameterize special form to
dynamically bind parameter objects. In the dynamic environment, each
parameter object is bound to a cell containing the value of the
parameter. When a procedure is called the called procedure inherits the
dynamic environment from the caller. The parameterize special form
allows the binding of a parameter object to be changed for the dynamic
extent of its body.")
 (link "https://srfi.schemers.org/srfi-39/srfi-39.html")
 (definitions
  (make-parameter
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (parameterize
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
