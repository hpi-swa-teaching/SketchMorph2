tool selection
importImage: aFileName
	| tempForm |
	self switchMode.
	tempForm := (Form fromFileNamed: aFileName).
	self form setExtent: (tempForm extent) depth: self defaultDepth.
	self project: tempForm at: 0 asPoint rule: Form paint.
	self
		formChanged;
		pushNewUndoLevelWithForm: self copyForm. "add an empty User Action to simulate importImage being one"
	self viewPort refresh
