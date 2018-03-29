#! /usr/bin/env chibi-scheme

(import (scheme base))
(import (scheme cxr))
(import (scheme process-context))
(import (scheme read))
(import (scheme write))

(import (chibi modules))

(import (srfi 1))
(import (srfi 95))




;(define (extract-definitions _executable)
;	(filter
;		number?
;		(map
;			(lambda (n)
;				(case n
;					((18) #f)
;					(else (if (find-module (list 'srfi n)) n #f))))
;			(iota 200))))
;
;(for-each (lambda (n) (write n) (newline)) (chibi-resolve-modules))




(define (extract-definitions _executable)
	(define _modules-metadata (read-all))
	(define _modules-data
		(map extract-definitions-for-module _modules-metadata))
	(define _modules-data-sorted
		(sort _modules-data
			(lambda (_left _right)
				(<
					(cadadr (assoc 'identifier _left))
					(cadadr (assoc 'identifier _right))))))
	(for-each (lambda (_definition) (write _definition) (newline)) _modules-data-sorted)
	#t)


(define (extract-definitions-for-module _metadata)
	(define _identifier (first _metadata))
	(define _title (second _metadata))
	(define _module (find-module _identifier))
	(define _symbols
		(map
			string->symbol
			(sort
				(map
					(lambda (_symbol)
						(cond
							((symbol? _symbol)
								(symbol->string _symbol))
							((pair? _symbol)
								(symbol->string (car _symbol)))
							(else
								(error "invalid symbol" _symbol))))
					(if _module (module-exports _module) '()))
				string<?)))
	`(
		(identifier ,_identifier)
		(title ,_title)
		(symbols ,@_symbols)
		(source chibi)))


(define (read-all)
	(define (read-all* _datas)
		(define _data (read))
		(if (eof-object? _data)
			(reverse _datas)
			(read-all* (cons _data _datas))))
	(read-all* '()))


(apply extract-definitions (command-line))

