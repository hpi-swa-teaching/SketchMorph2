drawing
clearCanvas
	self form fillColor: self backgroundColor.
	self pushNewUndoLevelWithForm: self form copy