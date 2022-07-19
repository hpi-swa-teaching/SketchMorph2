initialization
initialize
	super initialize.
	self
		contents: '';
		beAllFont: self defaultFont;
		isActive: true;
		addMorph: self handle
		
