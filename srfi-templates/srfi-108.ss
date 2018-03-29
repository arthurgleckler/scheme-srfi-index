(library
 (identifier (srfi 108))
 (title
  "SRFI-108 -- Named quasi-literal constructors")
 (description "This specifies an extensible reader syntax for named value constructors.
A reader prefix is followed by a “tag” (an identifier), and then
expressions and literal text parameters. The tag can be though of as a
class name, and the expression and literal text are arguments to an
object constructor call. The reader translates &tag{...} to a list
($construct$:tag ...), where $construct$:tag is normally bound to a
predefined macro.

This propsal depends on SRFI-109 (extended string quasi-literals) (in
spite of having a lower number). It also shares quite of bit of syntax
with SRFI-107 (XML reader syntax).")
 (link "https://srfi.schemers.org/srfi-108/srfi-108.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
