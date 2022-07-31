accessing
cursor
	^ self offsetCursor: (CircleMorph new
			extent: self diameter asPoint;
			color: Color white;
			borderWidth: 1;
			borderColor: Color black;
			imageForm)
