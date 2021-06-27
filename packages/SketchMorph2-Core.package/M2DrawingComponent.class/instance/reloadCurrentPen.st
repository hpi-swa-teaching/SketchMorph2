defaults
reloadCurrentPen
	self
		pen: self defaultPen;
		penColor: self context currentColor;
		perform: self context currentTool
