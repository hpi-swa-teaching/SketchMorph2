defaults
reloadCurrentPen
	self pen: self defaultPen.
	self perform: self currentTool.
	self penColor: self currentColor
