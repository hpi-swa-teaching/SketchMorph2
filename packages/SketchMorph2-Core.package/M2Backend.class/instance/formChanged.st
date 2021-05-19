accessing
formChanged
	self reloadCurrentPen.
	self eraser: self defaultEraser.
	self isErasing: false
