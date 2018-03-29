#! /usr/bin/racket
#lang racket

(require racket/list)
(require racket/pretty)
(require srfi/13)


(define (merge-indices _templates . _files)
	(define _data
		(append-map (curryr with-input-from-file read-all) _files))
	(define _data-grouped
		(group-by (curry assoc 'identifier) _data))
	(define _data-merged
		(map merge-index _data-grouped))
	(define _data-sorted
		(sort _data-merged
			(lambda (_left _right)
				(<
					(cadadr (assoc 'identifier (rest _left)))
					(cadadr (assoc 'identifier (rest _right)))))))
	(parameterize ((pretty-print-columns 40))
		(for-each
			(lambda (_definition)
				(define _output-path (format "~a/srfi-~a.ss" _templates (cadadr (assoc 'identifier (rest _definition)))))
				(if (file-exists? _output-path) (delete-file _output-path) #t)
				(pretty-write _definition) (newline)
				(with-output-to-file _output-path
					(lambda () (pretty-write _definition)))
			)
			_data-sorted))
	(void)
)


(define (merge-index _data)
	(define _identifier (cadr (assoc 'identifier (first _data))))
	(define _titles
		(filter
			(compose not not)
			(map
				(lambda (_data)
					(if (eq? (cadr (assoc 'source _data)) 'srfi-data)
						;(string-append "[" (symbol->string (cadr (assoc 'source _data))) "]  " (cadr (assoc 'title _data)))
						(cadr (assoc 'title _data))
						#f))
				_data)))
	(define _symbols
		(map
			(lambda (_symbols)
				(list (caar _symbols) (map cdr _symbols)))
			(group-by
				car
				(append-map
					(lambda (_data)
						(map (curryr cons (cadr (assoc 'source _data))) (cdr (assoc 'symbols _data))))
					_data)))
	)
	`(library
		(identifier ,_identifier)
		(title
			,@(if (null? (cdr _titles))
				(list (car _titles))
				(cons '??? _titles)))
		(description ???)
		(link
			,(if (eq? (car _identifier) 'srfi)
				(format "https://srfi.schemers.org/srfi-~a/srfi-~a.html" (cadr _identifier) (cadr _identifier))
				'???))
		(definitions
			,@(if (null? _symbols)
				(list 'symbols!)
				(map
					(lambda (_symbol)
						`(,(car _symbol)
							(type ???)
							(category ???)
							(contract ???)
							(description ???)
							(link ???)
							(sources! ,@(cadr _symbol))
						))
					_symbols
				)))
		(borrows ???)
		(categories ???)
		(types ???)
	))


(define (read-all)
	(define (read-all* _datas)
		(define _data (read))
		(if (eof-object? _data)
			(reverse _datas)
			(read-all* (cons _data _datas))))
	(read-all* '()))


(define (debug _value)
	(write _value (current-error-port))
	(newline (current-error-port))
	_value)


(apply merge-indices (vector->list (current-command-line-arguments)))

