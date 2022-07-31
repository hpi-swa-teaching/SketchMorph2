tool selection
importImage: aFileName
	| tempForm |
	tempForm := (Form fromFileNamed: aFileName).
	self layerStack
		removeAllLayers;
		extent: tempForm extent.
	self
		paint: tempForm at: 0 asPoint;
		activeFormChanged;
		pushNewUndoLevel.
	self viewPort refresh
