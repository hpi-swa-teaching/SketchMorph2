drawing
importPNG: aFileName
	| tempForm |
	tempForm := (Form fromFileNamed: aFileName).
	self form setExtent: (tempForm extent) depth: tempForm depth.
	self project: tempForm at: 0 asPoint.
	self formChanged.
	self pushNewUndoLevelWithForm: self form copy. "add an empty User Action to simulate importPNG being one"
