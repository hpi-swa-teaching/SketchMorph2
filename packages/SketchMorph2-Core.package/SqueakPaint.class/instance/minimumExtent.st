defaults
minimumExtent
	| x y |
	x := 250 * 4 max: self canvas defaultCanvasSize x.
	y := 100 + self canvas defaultCanvasSize y.
	
	^ x @ y