handle interaction
addHandles
	self
		moveHandle: (M2MoveHandleMorph newFor: self);
		rotateHandle: (M2RotateHandleMorph newFor: self)