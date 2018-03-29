(library
 (identifier (srfi 26))
 (title
  "SRFI-26 -- Notation for Specializing Parameters without Currying")
 (description "When programming in functional style, it is frequently necessary to
specialize some of the parameters of a multi-parameter procedure. For
example, from the binary operation cons one might want to obtain the
unary operation (lambda (x) (cons 1 x)). This specialization of
parameters is also known as \"partial application\", \"operator section\" or
\"projection\".

The mechanism proposed here allows to write this sort of specialization
in a simple and compact way. The mechanism is best explained by a few
examples:

  ------------------------------------------------------------------------
  (cut cons (+ a 1) <>)
  is the same as
  (lambda (x2) (cons (+ a 1) x2))

  (cut list 1 <> 3 <> 5)
  is the same as
  (lambda (x2 x4) (list 1 x2 3 x4 5))

  (cut list)
  is the same as
  (lambda () (list))

  (cut list 1 <> 3 <...>)
  is the same as
  (lambda (x2 . xs) (apply list 1 x2 3 xs))

  (cut <> a b)
  is the same as
  (lambda (f) (f a b))
  ------------------------------------------------------------------------

As you see, the macro cut specializes some of the parameters of its
first argument. The parameters that are to show up as formal variables
of the result are indicated by the symbol <>, pronouced as \"slot\". In
addition, the symbol <...>, pronounced as \"rest-slot\", matches all
residual arguments of a variable argument procedure. As you can see from
the last example above, the first argument can also be a slot, as one
should expect in Scheme.

In addition to cut, there is a variant called cute (a mnemonic for \"cut
with evaluated non-slots\") which evaluates the non-slot expressions at
the time the procedure is specialized, not at the time the specialized
procedure is called. For example,

  ------------------------------------------------------------------------
  (cute cons (+ a 1) <>)
  is the same as
  (let ((a1 (+ a 1))) (lambda (x2) (cons a1 x2)))
  ------------------------------------------------------------------------

As you see from comparing this example with the first example above, the
cute-variant will evaluate (+       a 1) once, while the cut-variant
will evaluate it during every invokation of the resulting procedure.

The mechanism proposed in this SRFI allows specializing any subset of
the variables of a procedure. The result can be of fixed arity or of
variable arity. The mechanism does not allow permutation, omission,
duplication or any other processing of the arguments; for this it is
necessary to write to use a different mechanism such as lambda.")
 (link "https://srfi.schemers.org/srfi-26/srfi-26.html")
 (definitions
  (cut
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (cute
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
