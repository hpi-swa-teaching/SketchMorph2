tool selection
importImage: aFileName
	| tempForm |
	self switchMode.
	tempForm := (Form fromFileNamed: aFileName).
	self layerStack
		removeAllLayers;
		extent: tempForm extent.
	self
		paint: tempForm at: 0 asPoint;
		formChanged;
		pushNewUndoLevel.
	self viewPort refresh
