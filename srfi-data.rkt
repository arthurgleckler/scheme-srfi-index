#! /usr/bin/racket
#lang racket

(require racket/pretty)
(require srfi/13)


(define (extract-definitions)
	(define _data
		(read-all))
	(define _definitions
		(map
			(lambda (_data)
				`(
					(identifier (srfi ,(first _data)))
					(title ,(format "SRFI-~a -- ~a" (first _data) (third _data)))
					(symbols)
					(source srfi-data)
				))
			_data))
	(for-each (lambda (_definition) (pretty-write _definition) (newline)) _definitions)
	(void)
)


(define (read-all)
	(define (read-all* _datas)
		(define _data (read))
		(if (eof-object? _data)
			(reverse _datas)
			(read-all* (cons _data _datas))))
	(read-all* '()))


(apply extract-definitions (vector->list (current-command-line-arguments)))

