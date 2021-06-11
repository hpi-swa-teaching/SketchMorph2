accessing
setColor: aColor
	self backend
		penColor: aColor;
		reloadCurrentPen.
	self colorPicker selectedColor: aColor
