(library
 (identifier (srfi 78))
 (title
  "SRFI-78 -- Lightweight testing")
 (description "A simple mechanism is defined for testing Scheme programs. As a most
primitive example, the expression

       (check (+ 1 1) => 3)

evaluates the expression (+ 1 1) and compares the result with the
expected result 3 provided after the syntactic keyword =>. Then the
outcome of this comparison is reported in human-readable form by
printing a message of the form

       (+ 1 1) => 2 ; *** failed ***
       ; expected result: 3

Moreover, the outcome of any executed check is recorded in a global
state counting the number of correct and failed checks and storing the
first failed check. At the end of a file, or at any other point, the
user can print a summary using check-report.

In addition to the simple test above, it is also possible to execute a
parametric sequence of checks. Syntactically, this takes the form of an
eager comprehension in the sense of SRFI 42 [5]. For example,

       (check-ec (:range e 100)
                 (:let x (expt 2.0 e))
                 (= (+ x 1) x) => #f (e x))

This statement runs the variable        e through {0..99} and for each
binding defines x as (expt 2.0 e). Then it is checked if (+ x 1) is
equal to x, and it is expected that this is not the case (i.e. expected
value is #f). The trailing (e x) tells the reporting mechanism to print
the values of both e and x in case of a failed check. The output could
look like this:

       (let ((e 53) (x 9007199254740992.0)) (= (+ x 1) x)) => #t ; *** failed ***
        ; expected result: #f

The specification of bindings to report, (e x) in the example, is
optional but very informative. Other features of this SRFI are:

-   A way to specify a different equality predicate (default is equal?).
-   Controlling the amount of reporting being printed.
-   Switching off the execution and reporting of checks entriely.
-   Retrieving a boolean if all checks have been executed and passed.
")
 (link "https://srfi.schemers.org/srfi-78/srfi-78.html")
 (definitions
  (check
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (check-ec
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (check-passed?
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (check-report
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (check-reset!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro))
  (check-set-mode!
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro)))
 (borrows ???)
 (categories ???)
 (types ???))
