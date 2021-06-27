initialization
initialize
	super initialize.
	self viewPort
		initialize;
		temporaryTextMorph: (M2TemporaryTextMorph new canvas: self).
	self
		image: self viewPort form;
		addGripMorph: (M2GripMorph newOn: self)
