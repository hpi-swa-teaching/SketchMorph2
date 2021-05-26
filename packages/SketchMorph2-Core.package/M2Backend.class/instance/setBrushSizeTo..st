accessing
setBrushSizeTo: aNumber
	self
		brushSize: aNumber rounded;
		perform: self currentTool
