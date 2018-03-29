(library
	
	(identifier (srfi 0))
	(title "SRFI-0 -- Feature-based conditional expansion construct")
	(description "Provides a mechanism to check if a particular Scheme implementation provides certain features.")
	(link "https://srfi.schemers.org/srfi-0/srfi-0.html")
	
	(definitions
		(cond-expand
			(type syntax)
			(description
				"The `cond-expand` form tests for the existence of features at macro-expansion time."
				"It either expands into the body of one of its clauses or signals an error during syntactic processing."
				"`cond-expand` expands into the body of the first clause whose feature requirement is currently satisfied (the else clause, if present, is selected if none of the previous clauses is selected).")
			(compatible (cond-expand (rrs 7)))
		))
	
)
