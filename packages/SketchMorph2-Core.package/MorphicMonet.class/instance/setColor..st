accessing
setColor: aColor
	self backend setPenColor: aColor.
	self colorPicker selectedColor: aColor
