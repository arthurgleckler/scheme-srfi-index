(library
 (identifier (srfi 70))
 (title "SRFI-70 -- Numbers")
 (description "This SRFI proposes text to replace section 6.2 \"Numbers\" of R5RS in
order to extend its capabilities, correct errors in its specification,
make it more explicit about limitations of precision and magnitude, and
improve portability between implementations. More specifically, this new
text:

-   incorporates an inexact real positive infinity and an inexact real
    negative infinity,
-   extends number syntax to incorporate inexact real infinities,
-   adapts Common-Lisp semantics for `expt' and extends them to include
    inexact real infinities,
-   corrects the description of `sqrt',
-   sharpens the distinction between exact and inexact numbers,
-   removes a contradiction related to exactness,
-   extends `gcd' and `lcm' to exact rational numbers,
-   extends `quotient', `modulo', and `remainder' to finite real
    numbers,
-   clarifies the behavior of `inexact->exact' applied to an exact
    argument,
-   clarifies the behavior of `exact->inexact' applied to an inexact
    argument,
-   adds convenience procedures `exact-round', `exact-ceiling',
    `exact-floor', and `exact-truncate',
-   and adds examples.
")
 (link "https://srfi.schemers.org/srfi-70/srfi-70.html")
 (definitions
  (|+inf.0|
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (|-inf.0|
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (exact-ceiling
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (exact-floor
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (exact-round
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (exact-truncate
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (expt
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (finite?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (gcd
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (infinite?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (lcm
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (modulo
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (quotient
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (remainder
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
