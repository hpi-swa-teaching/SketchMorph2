defaults
minimumExtent
	| x y |
	x := 250 * 5 max: M2Canvas defaultExtent x.
	y := 150 + M2Canvas defaultExtent y.
	
	^ x @ y
