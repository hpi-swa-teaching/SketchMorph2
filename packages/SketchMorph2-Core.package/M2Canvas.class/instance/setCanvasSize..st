accessing
setCanvasSize: aPoint
	| tempForm scaledSize |
	tempForm := self backend copyForm.
	scaledSize := aPoint / self viewPort scalar.
	self backend form setExtent: scaledSize depth: tempForm depth.
	self backend
		formChanged;
		clearCanvas;
		project: tempForm at: 0 asPoint rule: Form paint;
		pushNewUndoLevelWithForm: self backend copyForm.
	self viewPort refresh
