handles
addHandles
	self
		renderSource: self underlyingMorph addFlexShellIfNecessary;
		repositionUnderlyingMorph;
		moveHandle: (M2MoveHandleMorph newFor: self);
		rotateHandle: (M2RotateHandleMorph newFor: self)
