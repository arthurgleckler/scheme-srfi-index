(library
 (identifier (srfi 71))
 (title
  "SRFI-71 -- Extended LET-syntax for multiple values")
 (description "This SRFI is a proposal for extending let, let*, and letrec for
receiving multiple values. The syntactic extension is fully compatible
with the existing syntax. It is the intention that single-value
bindings, i.e. (let ((var expr)) ...), and multiple-value binding can be
mixed freely and conveniently.

The most simple form of the new syntax is best explained by an example:

    (define (quo-rem x y)
      (values (quotient x y) (remainder x y)))

    (define (quo x y)
      (let ((q r (quo-rem x y)))
        q))

The procedure quo-rem delivers two values to its continuation. These
values are received as q and r in the let-expression of the procedure
quo. In other words, the syntax of let is extended such that several
variables can be specified---and these variables receive the values
delivered by the expression (quo-rem x       y).

The syntax of let is further extended to cases in which a rest argument
receives the list of all residual values. Again by example,

    (let (((values y1 y2 . y3+) (foo x)))
       body)

In this example, values is a syntactic keyword indicating the presence
of multiple values to be received, and y1, y2, and y3+, resp., are
variables bound to the first value, the second value, and the list of
the remaining values, resp., as produced by (foo x). The syntactic
keyword values allows receiving all values as in
(let (((values . xs) (foo x))) body). It also allows receiving no values
at all as in (let (((values) (for-each foo list))) body).

A common application of binding multiple values is decomposing data
structures into their components. This mechanism is illustrated in its
most primitive form as follows: The procedure uncons (defined below)
decomposes a pair x into its car and its cdr and delivers them as two
values to its continuation. Then an extended let can receive these
values:

    (let ((car-x cdr-x (uncons x)))
      (foo car-x cdr-x))

Of course, for pairs this method is probably neither faster nor clearer
than using the procedures car and cdr. However, for data structures
doing substantial work upon decomposition this is different: Extracting
the element of highest priority from a priority queue, while at the same
time constructing the residual queue, can both be more efficient and
more convenient than doing both operations independently. In fact, the
quo-rem example illustrates this point already as both quotient and
remainder are probably computed by a common exact division algorithm.
(And often caching is used to avoid executing this algorithm twice as
often as needed.)

As the last feature of this SRFI, a mechanism is specified to store
multiple values in heap-allocated data structures. For this purpose,
values->list and values->vector construct a list (a vector, resp.)
storing all values delivered by evaluating their argument expression.
Note that these operations cannot be procedures.")
 (link "https://srfi.schemers.org/srfi-71/srfi-71.html")
 (definitions
  (let (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (let* (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (letrec (type ???)
    (category ???)
    (signature ???)
    (description ???)
    (link ???)
    (sources! shiro))
  (uncons
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (uncons-2
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (uncons-3
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (uncons-4
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (uncons-cons
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (unlist
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (unvector
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (values->list
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (values->vector
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
