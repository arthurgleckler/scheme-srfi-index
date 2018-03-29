(library
 (identifier (srfi 2))
 (title
  "SRFI-2 -- AND-LET*: an AND with local bindings, a guarded LET* special form")
 (description "Like an ordinary AND, an AND-LET* special form evaluates its arguments
-- expressions -- one after another in order, till the first one that
yields #f. Unlike AND, however, a non-#f result of one expression can be
bound to a fresh variable and used in the subsequent expressions.
AND-LET* is a cross-breed between LET* and AND.")
 (link "https://srfi.schemers.org/srfi-2/srfi-2.html")
 (definitions
  (and-let*
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
