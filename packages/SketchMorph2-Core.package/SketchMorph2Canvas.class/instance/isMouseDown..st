accessing
isMouseDown: aBoolean
	isMouseDown := aBoolean.
	self backend setPenDown: self isMouseDown.