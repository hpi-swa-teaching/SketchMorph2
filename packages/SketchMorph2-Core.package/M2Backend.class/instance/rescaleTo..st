rescaling
rescaleTo: aPoint
	self layerStack rescaleTo: aPoint.
	self
		activeFormChanged;
		clearCanvas;
		pushNewUndoLevel.
	self viewPort refresh
