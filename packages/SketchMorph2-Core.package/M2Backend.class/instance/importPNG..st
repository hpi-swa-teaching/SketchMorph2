tool selection
importPNG: aFileName
	| tempForm |
	self switchMode.
	tempForm := (Form fromFileNamed: aFileName).
	self form setExtent: (tempForm extent) depth: tempForm depth.
	self project: tempForm at: 0 asPoint.
	self
		formChanged;
		pushNewUndoLevelWithForm: self copyForm. "add an empty User Action to simulate importPNG being one"
	self 	viewPort refresh

