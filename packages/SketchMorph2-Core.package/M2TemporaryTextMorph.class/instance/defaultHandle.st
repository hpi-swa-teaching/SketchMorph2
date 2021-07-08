defaults
defaultHandle
	^ M2TextHandleMorph new 
		extent: 20 asPoint;
		borderColor: Color black;
		color: Color white;
		position: self defaultHandleOffset;
		borderWidth: 1