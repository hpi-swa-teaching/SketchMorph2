rescaling
rescaleTo: aPoint
	self layerStack rescaleTo: aPoint.
	self
		activeFormChanged;
		pushNewUndoLevel.
	self viewPort refresh
