(library
 (identifier (srfi 105))
 (title
  "SRFI-105 -- Curly-infix-expressions")
 (description "Lisp-based languages, like Scheme, are almost the only programming
languages in modern use that do not support infix notation. In addition,
most languages allow infix expressions to be combined with function call
notation of the form f(x). This SRFI provides these capabilities, both
for developers who already use Scheme and want these conveniences, and
also for other developers who may choose to use other languages in part
because they miss these conveniences. Scheme currently reserves {...}
“for possible future extensions to the language”. We propose that {...}
be used to support “curly-infix-expression” notation as a homoiconic
infix abbreviation, as a modification of the Scheme reader. It is an
abbreviation in much the same way that 'x is an abbreviation for
(quote x).

A curly-infix list introduces a list whose visual presentation can be in
infix order instead of prefix order. For example, {n > 5} ⇒ (> n 5), and
{a + b + c} ⇒ (+ a b c). By intent, there is no precedence, but e.g.,
{x + {y * z}} maps cleanly to (+ x (* y z)). Forms with mixed infix
operators and other complications have “$nfx$” prepended to enable later
processing, e.g., {4 + 5 * 6} ⇒ ($nfx$ 4 + 5 * 6). Also, inside a
curly-infix list (recursively), expressions of the form f(...) are
simply an abbreviation for (f ...).

Note that this is derived from the “readable” project. We intend to
later submit at least one additional SRFI that will build on top of this
SRFI, but curly-infix-expressions are useful on their own.")
 (link "https://srfi.schemers.org/srfi-105/srfi-105.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
