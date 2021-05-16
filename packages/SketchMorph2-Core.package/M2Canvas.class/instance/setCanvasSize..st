accessing
setCanvasSize: aSize
	| tempForm |
	tempForm := self backend copyForm.
	self backend form setExtent: aSize depth:  tempForm depth.
	self backend
		clearCanvas;
		project: tempForm at: 0 asPoint;
		pushNewUndoLevelWithForm: self backend copyForm.
	self
		extent: self backend form extent;
		changed
