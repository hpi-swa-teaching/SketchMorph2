initialization
initialize
	super initialize.
	self beTransparent;
		addMorph: self underlyingMorph;
		moveHandle: (M2MoveHandleMorph newFor: self);
		rotateHandle: (M2RotateHandleMorph newFor: self);
		isActive: true
