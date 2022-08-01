running
setUp
	self wantsToTest: Morph new;
		moveHandle: (self subject createWrapperFor: {M2MoveHandleMorph newFor: self subject});
		rotateHandle: (self subject createWrapperFor: {M2RotateHandleMorph newFor: self subject})