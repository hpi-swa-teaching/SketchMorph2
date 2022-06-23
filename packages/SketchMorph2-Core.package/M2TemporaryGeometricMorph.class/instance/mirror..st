as yet unclassified
mirror: aSymbol
	|form ui nm|
	form := self render flipBy: aSymbol centerAt: self underlyingMorph center.
	form := form contentsOfArea: (Rectangle origin: 1@1 extent: form extent - (2@2)).
	ui := ImageMorph new  newForm: form.
	
	nm := M2TemporaryGeometricMorph newWithUnderlyingMorph: ui.
	nm bounds: self bounds;
		addHandles.
	self owner viewPort temporaryGeometricMorph: nm.
	self owner viewPort setTemporaryGeometricMorphBorder.
	self owner addMorph: nm.
	
	self delete