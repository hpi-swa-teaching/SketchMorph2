initialization
initialize
	super initialize.
	self viewPort initialize;
		temporaryTextMorph: (M2TemporaryTextMorph newOn: self);
		addDependent: self.
	self color: Color transparent;
		addGripMorph: (M2GripMorph newOn: self);
		updateSubmorphs
	"image: self viewPort form;"