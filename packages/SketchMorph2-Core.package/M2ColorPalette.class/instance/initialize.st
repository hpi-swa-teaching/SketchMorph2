initialization
initialize
	super initialize.
	self addMorph: self createPalettePanel.
	self extent: self defaultExtent.