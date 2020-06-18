drawing
importPNG: aFileName
	| tempForm |
	tempForm := (Form fromFileNamed: aFileName).
	self form setExtent: (tempForm extent) depth: self form depth.	
	self project: tempForm at: 0 asPoint.
