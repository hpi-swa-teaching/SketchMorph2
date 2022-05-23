initialization
initialize
	super initialize.
	self beTransparent;
		addMorph: self underlyingMorph;
		isActive: true;
		moveHandle: (M2MoveHandleMorph newFor: self);
		rotateHandle: (M2RotateHandleMorph newFor: self).
	self renderSource: self underlyingMorph addFlexShellIfNecessary
