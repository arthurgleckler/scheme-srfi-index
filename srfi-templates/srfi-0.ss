(library
 (identifier (srfi 0))
 (title
  "SRFI-0 -- Feature-based conditional expansion construct")
 (description "It is desirable that programs which depend on additions to standard
Scheme name those additions. SRFIs provide the specifications of these
additions (\"features\"), and SRFI 0 provides the means to actually check
that these features are present in the Scheme system by means of the
cond-expand construct. It is anticipated that there will be two main
classes of features:

-   sets of value and syntax bindings
-   reader syntax extensions

(\"Reader syntax\" refers to aspects of the syntax described by the
grammars in the Scheme reports.)

The former class of features will probably include most SRFIs,
exemplified by the list library specified in SRFI 1. The latter class
includes Unicode source code support and different kinds of parentheses.

Control over the presence of individual features will vary over
different Scheme systems. A given feature may be absent or provided by
default in some Scheme systems and in others some mechanism (such as an
\"import\" clause in the code or a program configuration file, a command
line option, a dependency declaration in a module definition, etc.) will
be required for the feature to be present in the system.

Moreover, in some systems a given feature may be in effect throughout
the entire program if it is in effect anywhere at all. Other systems may
have more precise mechanisms to control the scope of a feature (this
might be the case for example when a module system is supported). In
general it is thus possible that a feature is in effect in some parts of
the program and not in others. This allows conflicting SRFIs to be
present in a given program as long as their scope do not intersect.

SRFI 0 does not prescribe a particular mechanism for controlling the
presence of a feature as it is our opinion that this should be the role
of a module system. We expect that future module system SRFIs will need
to extend the semantics of SRFI 0 for their purposes, for example by
defining feature scoping rules or by generalizing the feature testing
construct.")
 (link "https://srfi.schemers.org/srfi-0/srfi-0.html")
 (definitions
  (cond-expand
   (type ???)
   (category ???)
   (signature ???)
   (description ???)
   (link ???)
   (sources! shiro chibi)))
 (borrows ???)
 (categories ???)
 (types ???))
