initialization
initialize
	super initialize.
	
	self color: self defaultColor;
		borderWidth: self defaultBorderWidth;
		borderColor: self defaultBorderColor;
		extent: self defaultExtent.
		
 	self computeBounds.
	self clamps atAllPut: 0.
	self rectOval.
 	self computeBounds