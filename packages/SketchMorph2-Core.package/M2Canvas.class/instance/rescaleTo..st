updating
rescaleTo: aPoint
	"| tempForm scaledSize |
	tempForm := self backend copyForm.
	scaledSize := aPoint / self viewPort scalar.
	self backend form setExtent: scaledSize depth: tempForm depth.
	self backend
		formChanged;
		clearCanvas;
		paint: tempForm at: 0 asPoint;
		pushNewUndoLevelWithForm: self backend copyForm."
	self viewPort scalar: (aPoint x / self viewPort defaultBounds x) asFloat.
	Transcript show: aPoint x asString, ' ', self bottomRight x asString, ' ', self viewPort scalar asString; cr.
	self viewPort
		update: #refresh;
		refresh
