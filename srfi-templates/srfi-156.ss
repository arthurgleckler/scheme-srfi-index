(library
 (identifier (srfi 156))
 (title
  "SRFI-156 -- Syntactic combiners for binary predicates")
 (description "Recognizing binary predicates as a specific area in which the use of
prefix operators is an impediment, we propose a thin layer of \"syntactic
stevia\" for in-fixing such predicates. It can be implemented using
regular Scheme macros. We suggest that the code (is x < y) should be
transformed to (< x y), and (is x < y <= z) -- to
(let ((y* y)) (and (< x y*) (<= y* z))). In addition, we suggest special
meaning to the _ symbol: (is _ < y) and (is x < _) should be transformed
to (lambda (_) (< _ y)) and (lambda (_) (< x _)), respectively. This
SRFI document also describes some other uses of the is macro and its
limitations.")
 (link "https://srfi.schemers.org/srfi-156/srfi-156.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
