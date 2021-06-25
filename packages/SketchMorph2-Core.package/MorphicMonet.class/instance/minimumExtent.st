defaults
minimumExtent
	| x y |
	x := 250 * 5 max: M2Canvas defaultCanvasSize x.
	y := 150 + M2Canvas defaultCanvasSize y.
	
	^ x @ y
