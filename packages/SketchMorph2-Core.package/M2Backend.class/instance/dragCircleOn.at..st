drawing
dragCircleOn: aForm at: aRectangle
	| temporaryPen diameter radius center |
	diameter := aRectangle width min: aRectangle height . 
	radius := (diameter / 2) floor.
	center := aRectangle topLeft + radius.
	temporaryPen := (Pen newOnForm: aForm)
		place: center + (0 @ radius);
		color: self penColor;
		yourself.
	
	0 to: 360 do: [ :degrees |
		| radians position |
		radians := degrees degreesToRadians.
		position := (center + (radius * (radians sin @ radians cos))).
		temporaryPen goto: position]