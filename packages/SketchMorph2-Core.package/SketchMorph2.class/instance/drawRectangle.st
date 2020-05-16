drawing
drawRectangle
	self pen sourceForm: ((Form extent: self rectangleBrushSize) fillBlack).
	self pen combinationRule: Form paint.
	self modus: #pen
	