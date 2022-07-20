initialization
initialize
	super initialize.
	self viewPort addDependent: self.
	self
		color: Color transparent;
		addGripMorph: (M2GripMorph newOn: self)
