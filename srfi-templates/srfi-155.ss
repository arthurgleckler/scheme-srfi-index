(library
 (identifier (srfi 155))
 (title "SRFI-155 -- Promises")
 (description "Scheme, like ML, is a programming language with strict evaluation while
others, like Haskell, use lazy evaluation. Scheme, however, possesses
the primitives delay and force that make it possible to express lazy
algorithms in the Scheme programming language.

Lazy evaluation does not go well in conjunction with imperative,
non-functional, side effecting code. It should, however, be applicable
in a purely functional setting. This is the case for the delayed
evaluation model as described in the R7RS as long as no dynamically
bound variables, also known as parameter objects, are present. It is the
purpose of this SRFI to rework the specification in the R7RS so that
lazy evaluation works with purely functional code that makes use of
dynamic environments or, more generally, the dynamic extent. This is
done by remembering the dynamic extent in effect when the delay
expression is evaluated.

Another perceived misfeature of the R7RS model of delayed evaluation is
the apparent need of the delay-force special form to express iterative
lazy algorithms. It is shown that the delay-force special form is
unneeded and that the implementation can (and should) handle iterative
lazy algorithms without space leaks.")
 (link "https://srfi.schemers.org/srfi-155/srfi-155.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
