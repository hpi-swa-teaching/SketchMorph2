initialization
initialize
	super initialize.
	self
		extent: 0 asPoint;
		openInWorld.
	self activeHand addMouseListener: self
