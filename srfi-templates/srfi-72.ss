(library
 (identifier (srfi 72))
 (title "SRFI-72 -- Hygienic macros")
 (description "This SRFI describes a procedural macro proposal for Scheme with the
following features:

-   Improved hygiene:

    We argue that conventional hygiene algorithms may lead to accidental
    variable capture errors in procedural macros. We propose an improved
    algorithm that avoids these problems.

-   Reflective tower:

    We specify a reflective tower of arbitrary height, and propose a
    refinement of lexical scoping that takes into account the phase of
    use of an identifier in determining its meaning.

-   Syntax-case:

    In the current proposal, the syntax-case form is expressible as a
    macro in terms of a simpler set of primitives and is specified as
    library syntax.

-   Procedural interface:

    The primitive interface for manipulating compound syntax objects
    consists of procedures rather than special forms. In particular, the
    traditional abstractions car, cdr, cons , ... can be used on
    syntactic data.

-   Fast hygiene algorithm:

    The reference implementation documents a fast imperative hygiene
    algorithm that is eager and linear in expression size.

-   Capturing identifiers:

    A primitive make-capturing-identifier is provided for intentional
    variable capture and for building expansion-time fluid
    binding constructs.

")
 (link "https://srfi.schemers.org/srfi-72/srfi-72.html")
 (definitions
  (around-syntax
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (begin-for-syntax
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (bound-identifier=?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (datum->syntax-object
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (define-syntax (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (free-identifier=?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (identifier?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (let-syntax (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (letrec-syntax (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (literal-identifier=?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (make-capturing-identifier
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (quasisyntax
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (syntax
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (syntax-case (type ???) (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (syntax-error
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (syntax-object->datum
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (syntax-rules (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (with-syntax
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
