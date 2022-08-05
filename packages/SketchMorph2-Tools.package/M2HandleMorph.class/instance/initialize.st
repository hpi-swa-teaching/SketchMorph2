initialization
initialize
	super initialize.
	
 	self computeBounds.
	
	self color: self defaultColor;
		borderWidth: self defaultBorderWidth;
		borderColor: self defaultBorderColor;
		setVertices: self defaultVertices.
		
	self clamps atAllPut: 0.
 	self computeBounds
