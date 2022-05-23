initialization
initialize
	super initialize.
	self beTransparent;
		addMorph: self underlyingMorph;
		isActive: true.
	self renderSource: self underlyingMorph addFlexShell
