event handling
mouseEnterDragging: evt
	self backend isInGeometricMode ifTrue: [^ false].
	self hasMouseFocus ifFalse: [^ false].
	
	self backend startDrawing