drawing
importPNG: aFileName
	| tempForm |
	tempForm := (Form fromFileNamed: aFileName).
	self form setExtent: (tempForm extent) depth: tempForm depth.
	self project: tempForm at: 0 asPoint.
	self pushNewUndoLevelWithForm: self form copy.
