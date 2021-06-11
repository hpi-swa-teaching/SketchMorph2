tool selection
clearCanvas
	super clearCanvas.
	self pushNewUndoLevelWithForm: self copyForm
