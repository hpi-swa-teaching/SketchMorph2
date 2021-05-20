defaults
minimumExtent
	| x y |
	x := 250 * 5 max: self canvas defaultCanvasSize x.
	y := 150 + self canvas defaultCanvasSize y.
	
	^ x @ y
