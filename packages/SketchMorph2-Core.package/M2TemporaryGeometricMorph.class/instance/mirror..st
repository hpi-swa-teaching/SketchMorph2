as yet unclassified
mirror: aSymbol
	|form ui nm|
	form := self render flipBy: aSymbol centerAt: self underlyingMorph center.
	ui := UiLabel new icon: form.
	"ui := ImageMorph new newForm: form."
	nm := M2TemporaryGeometricMorph newWithUnderlyingMorph: ui.
	
	Transcript show: form extent; cr.
	"Problem: Form wächst pro Spiegelungsvorgang um (2@2). Dadurch verschiebt sich das Element leicht. 
	Spiegelung springt vermutlich, weil vorherige Position der unteren rechten Kante an die obere angewendet wird.
	Farbe des Rahmens wird dunkler, wenn gedreht"
	"self owner viewPort configureTemporaryGeometricMorph: nm at: self position."
	nm position: self position;
		bounds: self bounds;
		addHandles.
	self owner viewPort temporaryGeometricMorph: nm.
	self owner viewPort setTemporaryGeometricMorphBorder.
	self owner addMorph: nm.
	
	self delete