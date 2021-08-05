initialization
initialize
	super initialize.
	self
		contents: '';
		beAllFont: self defaultFont;
		isActive: false;
		addMorph: self handle
