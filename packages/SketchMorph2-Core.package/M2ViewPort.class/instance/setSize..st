as yet unclassified
setSize: aPoint
	| tempForm |
	tempForm := self form copy.
	self form setExtent: aPoint depth: tempForm depth.
	self project: tempForm scaledBy: self scalar at: self offset
