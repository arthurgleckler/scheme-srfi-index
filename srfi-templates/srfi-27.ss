(library
 (identifier (srfi 27))
 (title
  "SRFI-27 -- Sources of Random Bits")
 (description "This document specifies an interface to sources of random bits, or
\"random sources\" for brevity. In particular, there are three different
ways to use the interface, with varying demands on the quality of the
source and the amount of control over the production process:

-   The \"no fuss\" interface specifies that (random-integer _n_) produces
    the next random integer in {0, ..., _n_-1} and (random-real)
    produces the next random real number between zero and one. The
    details of how these random values are produced may not be very
    relevant, as long as they appear to be sufficiently random.
-   For simulation purposes, on the contrary, it is usually necessary to
    know that the numbers are produced deterministically by a pseudo
    random number generator of high quality and to have explicit access
    to its state. In addition, one might want to use several independent
    sources of random numbers at the same time and it can be useful to
    have some simple form of randomization.
-   For security applications a serious form of true randomization is
    essential, in the sense that it is difficult for an adversary to
    exploit or introduce imperfections into the distribution of
    random bits. Moreover, the linear complexity of the stream of random
    bits is more important than its statistical properties. In these
    applications, an entropy source (producing truely random bits at a
    low rate) is used to randomize a pseudo random number generator to
    increase the rate of available bits.

Once random sources provide the infrastructure to obtain random bits,
these can be used to construct other random deviates. Most important are
floating point numbers of various distributions and random discrete
structures, such as permutations or graphs. As there is an essentially
unlimited number of such objects (with limited use elsewhere), we do not
include them in this SRFI. In other words, this SRFI is _not_ about
making all sorts of random objects---it is about obtaining random bits
in a portable, flexible, reliable, and efficient way.")
 (link "https://srfi.schemers.org/srfi-27/srfi-27.html")
 (definitions
  (default-random-source
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (make-random-source
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-integer
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-real
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-source-make-integers
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-source-make-reals
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-source-pseudo-randomize!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-source-randomize!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-source-state-ref
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-source-state-set!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi))
  (random-source?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
