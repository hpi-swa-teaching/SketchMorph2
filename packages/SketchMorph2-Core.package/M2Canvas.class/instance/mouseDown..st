event handling
mouseDown: evt
	self hasMouseFocus ifFalse: [^ false].
	
	self backend isInFillMode 
		ifTrue: [self backend fillShapeAt: (self relativeMousePosition: evt position)]
		ifFalse:[self backend startDrawingAt: (self relativeMousePosition: evt position).
			self backend isInGeometricMode ifTrue: [self temporaryCanvas topLeft: evt position.
			self temporaryCanvas show]].
	self changed.
	self backend createUserActionWithStart: (self relativeMousePosition: evt position)