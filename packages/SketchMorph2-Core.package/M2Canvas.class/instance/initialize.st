initialization
initialize
	super initialize.
	self viewPort initialize.
	self image: self viewPort form.
	self viewPort temporaryTextMorph: (M2TemporaryTextMorph new canvas: self).
	self addGripMorph: (M2GripMorph newOn: self)
