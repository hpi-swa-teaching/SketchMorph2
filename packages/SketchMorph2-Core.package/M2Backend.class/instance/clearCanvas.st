drawing
clearCanvas
	self activeForm fillColor: self context backgroundColor.
	self pushNewUndoLevel.
	self canvas redraw
