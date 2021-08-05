accessing
setColor: aColor
	self backend setPenColorAndReloadPen: aColor.
	self colorPicker selectedColor: aColor
