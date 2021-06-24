drawing
finishGeometricForm
	| position |
	position := self getBackendPointFor: (self temporaryGeometricMorph position - self canvas position).
	self backend commit: self temporaryGeometricMorph imageForm at: position.
	self temporaryGeometricMorph delete.
	self refresh
