drawing
dragRectangleOn: aForm at: aRectangle
	(Pen newOnForm: aForm)
		color: self penColor;
		place: aRectangle topLeft;
		goto: aRectangle topRight;
		goto: aRectangle bottomRight;
		goto: aRectangle bottomLeft;
		goto: aRectangle topLeft