drawing
dragCircleOn: aForm at: aRectangle
	| temporaryPen diameter radius center |
	diameter := aRectangle width abs min: aRectangle height abs. 
	radius := (diameter / 2) floor.

	center := aRectangle width negative
		ifTrue: [	aRectangle height negative
			ifTrue: [aRectangle bottomRight - radius]
			ifFalse: [aRectangle topRight - (radius * (1 @ -1))]]
		ifFalse: [aRectangle height negative
			ifTrue: [aRectangle bottomLeft - (radius * (-1 @ 1))]
			ifFalse: [aRectangle topLeft + radius]].
	
	temporaryPen := (Pen newOnForm: aForm)
		place: center + (0 @ radius).
	
	0 to: 360 do: [ :degrees |
		| radians |
		radians := degrees degreesToRadians.
		temporaryPen goto: (center + (radius * (radians sin @ radians cos)))]