#! /usr/bin/env chibi-scheme

(import (scheme base))
(import (scheme write))
(import (chibi modules))
(import (srfi 1))

(define (chibi-resolve-modules)
	(filter
		number?
		(map
			(lambda (n)
				(case n
					((18) #f)
					(else (if (find-module (list 'srfi n)) n #f))))
			(iota 200))))

(for-each (lambda (n) (write n) (newline)) (chibi-resolve-modules))

