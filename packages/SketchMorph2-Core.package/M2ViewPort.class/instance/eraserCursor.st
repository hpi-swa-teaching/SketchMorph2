cursors
eraserCursor
	^ CircleMorph new
			extent: self eraserSize asPoint;
			color: Color white;
			borderWidth: 1;
			borderColor: Color black;
			imageForm;
			yourself
