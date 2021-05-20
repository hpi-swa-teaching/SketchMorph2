defaults
reloadCurrentPen
	self pen: self defaultPen.
	self penColor: self currentColor.
	self perform: self currentTool
