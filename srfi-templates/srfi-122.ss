(library
 (identifier (srfi 122))
 (title
  "SRFI-122 -- Nonempty Intervals and Generalized Arrays")
 (description "This SRFI specifies an array mechanism for Scheme. Arrays as defined
here are quite general; at their most basic, an array is simply a
mapping, or function, from multi-indices of exact integers
$i_0,\ldots,i_{d-1}$ to Scheme values. The set of multi-indices
$i_0,\ldots,i_{d-1}$ that are valid for a given array form the _domain_
of the array. In this SRFI, each array's domain consists of a
rectangular interval
$[l_0,u_0)\times[l_1,u_1)\times\cdots\times[l_{d-1},u_{d-1})$, a subset
of $\mathbb Z^d$, $d$-tuples of integers. Thus, we introduce a data type
called _intervals_, which encapsulate the cross product of nonempty
intervals of exact integers. Specialized variants of arrays are
specified to provide portable programs with efficient representations
for common use cases.")
 (link "https://srfi.schemers.org/srfi-122/srfi-122.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
