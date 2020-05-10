mouse handling
drawRectangle
	self backend pen sourceForm: ((Form extent: self backend rectangleBrushSize) fillBlack).
	self backend pen combinationRule: Form paint.
	