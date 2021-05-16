accessing
setCanvasSize: aSize
	| clippedSize tempForm |
	clippedSize := aSize min: self owner extent.
	tempForm := self backend copyForm.
	self backend form setExtent: clippedSize depth:  tempForm depth.
	self backend
		clearCanvas;
		project: tempForm at: 0 asPoint;
		pushNewUndoLevelWithForm: self backend copyForm.
	self
		extent: self backend form extent;
		changed
