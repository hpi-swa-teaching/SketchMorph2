defaults
defaultHandle
	^ M2TextHandleMorph new 
		extent: self defaultHandleExtent;
		borderColor: Color black;
		color: Color white;
		position: self defaultHandleOffset;
		borderWidth: 1