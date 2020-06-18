drawing
importPNG: aFileName
	self temporaryForm: (Form fromFileNamed: aFileName).
	self form setExtent: (self temporaryForm extent) depth: self form depth.
	self projectTemporaryForm