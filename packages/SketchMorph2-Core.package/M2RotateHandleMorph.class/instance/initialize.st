default
initialize
	super initialize.
	
	self clamps atAllPut: nil.
	self computeBounds.
	