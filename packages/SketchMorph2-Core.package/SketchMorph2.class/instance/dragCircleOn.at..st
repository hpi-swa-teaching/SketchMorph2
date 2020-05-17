drawing
dragCircleOn: aForm at: aRectangle
	| temporaryPen diameter radius center |
	diameter := aRectangle width min: aRectangle height. 
	radius := (diameter / 2) floor.
	center := aRectangle topLeft + radius.
	temporaryPen := (Pen newOnForm: aForm)
		place: center + (0 @ radius).
	
	0 to: 360 do: [ :degrees |
		| radians |
		radians := degrees degreesToRadians.
		temporaryPen goto: (center + (radius * (radians sin @ radians cos)))]