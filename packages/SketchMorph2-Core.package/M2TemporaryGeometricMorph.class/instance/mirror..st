as yet unclassified
mirror: aSymbol
	|form ui nm|
	form := self render flipBy: aSymbol centerAt: self underlyingMorph center.
	ui := UiLabel new icon: form.
	nm := M2TemporaryGeometricMorph newWithUnderlyingMorph: ui.
	
	nm position: self position;
		bounds: ui bounds.
	self owner viewPort temporaryGeometricMorph: nm.
	self owner addMorph: nm.
	
	self delete