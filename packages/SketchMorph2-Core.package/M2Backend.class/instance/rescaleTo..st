rescaling
rescaleTo: aPoint
	self layerStack rescaleTo: aPoint.
	self
		formChanged;
		clearCanvas;
		pushNewUndoLevel.
	self viewPort refresh
