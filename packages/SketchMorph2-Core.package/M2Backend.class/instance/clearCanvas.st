tool selection
clearCanvas
	super clearCanvas.
	self pushNewUndoLevelWithForm: self copyForm.
	self viewPort refresh

