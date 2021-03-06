accessing
setCanvasSize: aPoint
	| tempForm scaledSize |
	tempForm := self backend copyForm.
	scaledSize := aPoint / self viewPort scalar.
	self backend form setExtent: scaledSize depth: tempForm depth.
	self backend
		formChanged;
		clearCanvas;
		paint: tempForm at: 0 asPoint;
		pushNewUndoLevelWithForm: self backend copyForm.
	self viewPort refresh
