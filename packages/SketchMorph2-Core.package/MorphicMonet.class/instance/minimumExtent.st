defaults
minimumExtent
	| x y |
	x := self minimumExtentPoint x max: M2Canvas defaultExtent x.
	y := self minimumExtentPoint y + M2Canvas defaultExtent y.
	
	^ x @ y
