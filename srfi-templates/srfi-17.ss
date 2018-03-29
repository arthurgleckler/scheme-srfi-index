(library
 (identifier (srfi 17))
 (title "SRFI-17 -- Generalized set!")
 (description "This is a proposal to allow procedure calls that evaluate to the \"value
of a location\" to be used to _set_ the value of the location, when used
as the first operand of set!.For example:

    (set! (car x) (car y))

becomes equivalent to

    (set-car! x (car y))

Many programming languages have the concept of an _lvalue_. that is an
\"expression\" that \"evaluates\" to a location, and which can appear on the
left-hand-side of an assignment. Common Lisp has a related concept of
\"generalized variables\" which can be used in setf and some other special
forms. However, the Common Lisp concept is based on the idea of
compile-time recognition of special \"location-producing\" functions; this
does not seem to be in the \"spirit of Scheme\".

This SRFI proposes an extension of set! so that it provides similar
functionality as Common Lisp's setf, except that the updater is
associated with a procedure value, rather than a name.")
 (link "https://srfi.schemers.org/srfi-17/srfi-17.html")
 (definitions
  (getter-with-setter
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (set! (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (setter
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
