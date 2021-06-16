as yet unclassified
setSize: aPoint
	| tempForm |
	tempForm := self form copy.
	self form setExtent: aPoint depth: tempForm depth.
	self project: tempForm at: 0 asPoint
