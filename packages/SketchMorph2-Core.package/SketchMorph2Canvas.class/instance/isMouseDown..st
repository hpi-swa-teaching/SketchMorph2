accessing
isMouseDown: aBoolean
	isMouseDown := aBoolean.
	self isMouseDown 
		ifTrue: [self backend pen down] 
		ifFalse: [self backend pen up]