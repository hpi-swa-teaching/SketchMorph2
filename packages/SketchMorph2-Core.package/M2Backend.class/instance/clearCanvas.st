drawing
clearCanvas
	self activeForm fillColor: self context backgroundColor.
	self pushNewUndoLevel.
	self viewPort redraw
