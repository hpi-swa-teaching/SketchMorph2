accessing
initialize
	super initialize.
	self createPalettePanel.
	self addMorph: self palettePanel frame: (0 asPoint corner: 1 asPoint).
	self extent: self defaultExtent.