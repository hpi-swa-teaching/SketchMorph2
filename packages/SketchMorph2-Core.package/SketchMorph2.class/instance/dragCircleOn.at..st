drawing
dragCircleOn: aForm at: aRectangle
	| temporaryPen diameter radius center bottomRight bottomLeft topRight topLeft |
	diameter := aRectangle width abs min: aRectangle height abs. 
	radius := (diameter / 2) floor.

	topLeft := (aRectangle origin x min: aRectangle corner x) @ (aRectangle origin y min: aRectangle corner y).
	topRight := (aRectangle origin x max: aRectangle corner x) @ (aRectangle origin y min: aRectangle corner y).
	bottomRight := (aRectangle origin x max: aRectangle corner x) @ (aRectangle origin y max: aRectangle corner y).
	bottomLeft := (aRectangle origin x min: aRectangle corner x) @ (aRectangle origin y max: aRectangle corner y).
	center := aRectangle width negative
		ifTrue: [	aRectangle height negative
			ifTrue: [bottomRight - radius]
			ifFalse: [topRight - (radius * (1 @ -1))]]
		ifFalse: [aRectangle height negative
			ifTrue: [bottomLeft - (radius * (-1 @ 1))]
			ifFalse: [topLeft + radius]].
	
	temporaryPen := (Pen newOnForm: aForm)
		place: center + (0 @ radius).
	
	0 to: 360 do: [ :degrees |
		| radians |
		radians := degrees degreesToRadians.
		temporaryPen goto: (center + (radius * (radians sin @ radians cos)))]