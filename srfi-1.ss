

(library
	
	(identifier (srfi 1))
	(title "SRFI 1: List Library")
	(link "https://srfi.schemers.org/srfi-1/srfi-1.html")
	
	
	
	
	(definitions
		
		(cons
			;; NOTE:  There is some repetition between `type` and `category`, but it just happens that in SRFI-1 there is also a category named `Constructors`.
			(type constructor)
			(category constructors)
			(contract ((a d) -> pair)))
		
		(list
			(type constructor)
			(category constructors)
			(contract ((object ...) -> list)))
		
		(xcons
			(type constructor)
			(category constructors)
			(contract ((d a) -> pair)))
		
		(cons*
			(alias list*) ;  NOTE:  This is not in SRFI-1 but it is hinted and could serve as an example of this feature.
			(type constructor)
			(category constructors)
			(contract ((object ...) -> dotted-list)))
		
		(make-list
			(type constructor)
			(category constructors)
			(contract
				((n) -> list)
				((n (fill object)) -> list)))
		
		(list-tabulate
			(type constructor)
			(category constructors)
			(contract ((n proc) -> list)))
		
		(list-copy
			(type constructor)
			(category constructors)
			(contract ((finite-list) -> finite-list)))
		
		(circular-list
			(type constructor)
			(category constructors)
			(contract ((object ...) -> circular-list)))
		
		(iota
			(type constructor)
			(category constructors)
			(contract
				((count) -> list)
				((count start) -> list)
				((count start stop) -> list)))
		
		; ...
		
		(map
			(type procedure)
			(category map-fold)
			(contract ...)
			(extends (* (scheme 5)))
			(compatible (* (scheme 7))))
		
		(map!
			(type procedure!)
			(category map-fold linear-update side-effects)
			(contract ...))
		
		; ...
		
	)
	
	
	
	
	(borrows
		
		(* (cons list append reverse length list-ref)
			(type procedure)
			(from (* (scheme 5) (scheme 7))))
		
		(* (
				car cdr
				; ...
				cdddar cddddr)
			(type procedure)
			(from (* (scheme 5) (scheme 7))))
		
		(* (memq memv)
			(type procedure)
			(from (* (scheme 5) (scheme 7))))
		
		(* (assq assv)
			(type procedure)
			(from (* (scheme 5) (scheme 7))))
		
		(* (set-car! set-cdr!)
			(type procedure)
			(category side-effects)
			(from (* (scheme 5) (scheme 7))))
		
	)
	
	
	
	
	(categories
		
		;; NOTE:  These are categories defined explicitly by the SRFI-1 document.
		(constructors
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#Constructors"))
		(predicates
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#Predicates"))
		(selectors
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#Selectors"))
		(miscellaneous
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#Miscellaneous"))
		(map-fold
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#FoldUnfoldMap"))
		(filtering
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#FilteringPartitioning"))
		(searching
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#Searching"))
		(deletion
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#Deletion"))
		(assoc
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#AssociationLists"))
		(sets
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#SetOperationsOnLists"))
		(primitives
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#PrimitiveSideEffects"))
		
		;; NOTE:  These are cross-cuting categories that reflect a particular behaviour of various functions.
		(linear-update
			(link "https://srfi.schemers.org/srfi-1/srfi-1.html#LinearUpdateProcedures"))
		(side-effects)
	)
	
	
	
	
	(types
		(list
			(description "a proper (finite, nill-terminated) list"))
		(dotted-list
			(description "a non nill-terminated list, which is not circular"))
		(circular-list
			(description "a proper or circular list"))
		(finite-list
			(description "a finite (proper or dotted) list"))
		(pair
			(description "a `cons`"))
		(procedure
			(alias proc))
		(predicate
			(alias pred))
		(positive-number
			(alias n i))
		(value
			(description "any value")
			(alias
				object
				x y
				a d))
	)
)

