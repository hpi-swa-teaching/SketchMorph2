drawing
finishSelection
	| topLeft bottomRight |
	topLeft := self getBackendPointFor: (self temporaryGeometricMorph topLeft - self canvas position).
	bottomRight := self getBackendPointFor: (self temporaryGeometricMorph bottomRight - self canvas position).
	
	self clipboardForm: (self backend form contentsOfArea: (Rectangle origin: topLeft corner: bottomRight)).
	self temporaryGeometricMorph delete
