drawing
dragRectangleOn: aForm at: aRectangle
	| temporaryPen |
	temporaryPen := (Pen newOnForm: aForm)
		place: aRectangle topLeft.
	
	
	temporaryPen goto: aRectangle topRight.
	temporaryPen goto: aRectangle bottomRight.
	temporaryPen goto: aRectangle bottomLeft.
	temporaryPen goto: aRectangle topLeft