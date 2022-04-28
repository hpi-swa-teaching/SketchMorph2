drawing
finishSelection
	| bottomRight boundingBox topLeft |
	topLeft := self getBackendPointFor: (self temporaryGeometricMorph topLeft - self canvas position).
	bottomRight := self getBackendPointFor: (self temporaryGeometricMorph bottomRight - self canvas position).
	
	boundingBox := Rectangle origin: topLeft corner: bottomRight.
	self clipboardForm: (self backend form contentsOfArea: boundingBox).
	self temporaryGeometricMorph delete
