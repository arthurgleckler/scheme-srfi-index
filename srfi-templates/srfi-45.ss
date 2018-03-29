(library
 (identifier (srfi 45))
 (title
  "SRFI-45 -- Primitives for Expressing Iterative Lazy Algorithms")
 (description "Lazy evaluation is traditionally simulated in Scheme using delay and
force. However, these primitives are not powerful enough to express a
large class of lazy algorithms that are iterative. Indeed, it is
folklore in the Scheme community that typical iterative lazy algorithms
written using delay and force will often require unbounded memory.

Although varous modifications of delay and force had been proposed to
resolve this problem (see e.g., the SRFI-40 discussion list) they all
fail some of the benchmarks provided below. To our knowledge, the
current SRFI provides the first exhaustive solution to this problem.

As motivation, we first explain how the usual laziness encoding using
only delay and force will break the iterative behavior of typical
algorithms that would have been properly tail-recursive in a true lazy
language, causing the computation to require unbounded memory.

The problem is then resolved by introducing a set of three operations:

        {lazy, delay, force}

which allow the programmer to succinctly express lazy algorithms while
retaining bounded space behavior in cases that are properly
tail-recursive. A general recipe for using these primitives is provided.
An additional procedure {eager} is provided for the construction of
eager promises in cases where efficiency is a concern.

Although this SRFI redefines delay and force, the extension is
conservative in the sense that the semantics of the subset {delay,
force} in isolation (i.e., as long as the program does not use lazy)
agrees with that in R5RS. In other words, no program that uses the R5RS
definitions of delay and force will break if those definition are
replaced by the SRFI-45 definitions of delay and force.")
 (link "https://srfi.schemers.org/srfi-45/srfi-45.html")
 (definitions
  (delay
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (eager
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (force
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (lazy
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
