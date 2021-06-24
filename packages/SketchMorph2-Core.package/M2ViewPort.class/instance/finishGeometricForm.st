drawing
finishGeometricForm
	| form position |
	form := self temporaryGeometricMorph imageForm magnifyBy: self scalar reciprocal.
	position := self getBackendPointFor: (self temporaryGeometricMorph position - self canvas position).
	self backend finishGeometricForm: form at: position.
	self temporaryGeometricMorph delete.
	self refresh
