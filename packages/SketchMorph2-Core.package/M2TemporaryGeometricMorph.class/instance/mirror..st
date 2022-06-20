as yet unclassified
mirror: aSymbol
	|form ui nm|
	form := self render flipBy: aSymbol centerAt: self center.
	ui := UiLabel new icon: form.
	nm := M2TemporaryGeometricMorph newWithUnderlyingMorph: ui.
	
	self owner viewPort configureTemporaryGeometricMorph: nm at: self position.
	self owner viewPort temporaryGeometricMorph: nm.
	self owner addMorph: nm.
	
	self delete