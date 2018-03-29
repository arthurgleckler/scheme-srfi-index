#! /usr/bin/racket
#lang racket

(require racket/pretty)
(require srfi/13)


(define (extract-srfi-data)
	(define _db-data
		(read-all))
	(define _srfi-data
		(filter (compose (curry string-prefix-ci? "srfi-") car) _db-data))
	(define _srfi-definitions
		(map
			(lambda (_data) (extract-srfi-from-data (car _data) (cdr _data)))
			_srfi-data))
	(define _srfi-definitions-sorted
		(sort _srfi-definitions
			(lambda (_left _right)
				(<
					(cadadr (assoc 'identifier _left))
					(cadadr (assoc 'identifier _right))))))
	(for-each (lambda (_definition) (pretty-write _definition) (newline)) _srfi-definitions-sorted)
	(void)
)


(define (extract-srfi-from-data _identifier-data _markup-data)
	(define _identifier
		(string->number (first (regexp-match #px"(?<=^srfi-)[0-9]+(?=$)" (string-downcase _identifier-data)))))
	(define _markup-lines
		(string-split _markup-data "\n"))
	(define-values (_metadata _title)
		(with-input-from-string (first _markup-lines)
			(lambda () (values
				(read)
				(string-normalize-spaces (read-line) #px"\\s+")))))
	(define _symbols
		(extract-srfi-symbols-from-lines _markup-lines))
	`(
		(identifier (srfi ,_identifier))
		(title ,_title)
		(symbols ,@_symbols)
		(source shiro)))



(define (extract-srfi-symbols-from-lines _lines)
	(define _symbols
		(append-map extract-srfi-symbols-from-line (rest _lines)))
	(map string->symbol (sort _symbols string<?)))

(define (extract-srfi-symbols-from-line _line)
	(define _symbols (regexp-match* #rx"(?<=\\[\\[)[a-zA-Z0-9!$%&*/:<=>?^_~.@+-]+(?=\\]\\])" _line))
	(filter (compose not (curry string-prefix? "$$")) _symbols))


(define (read-all)
	(define (read-all* _datas)
		(define _data (read))
		(if (eof-object? _data)
			(reverse _datas)
			(read-all* (cons _data _datas))))
	(read-all* '()))


(apply extract-srfi-data (vector->list (current-command-line-arguments)))

