tool selection
importImage: aFileName
	| tempForm |
	self switchMode.
	tempForm := (Form fromFileNamed: aFileName).
	self form setExtent: tempForm extent depth: self defaultDepth.
	self
		paint: tempForm at: 0 asPoint;
		formChanged;
		pushNewUndoLevelWithForm: self copyForm.
	self viewPort refresh
