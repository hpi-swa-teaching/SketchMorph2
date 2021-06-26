drawing
clearCanvasAndPushUndoLevel
	self
		clearCanvas;
		pushNewUndoLevelWithForm: self copyForm
