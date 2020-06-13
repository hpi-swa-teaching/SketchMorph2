accessing
palettePanel
	^ palettePanel ifNil: [self createPalettePanel]