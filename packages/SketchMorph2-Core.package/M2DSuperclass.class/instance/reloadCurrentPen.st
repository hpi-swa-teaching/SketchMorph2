defaults
reloadCurrentPen
	self pen: self defaultPen.
	self penColor: self context currentColor.
	self perform: self context currentTool
