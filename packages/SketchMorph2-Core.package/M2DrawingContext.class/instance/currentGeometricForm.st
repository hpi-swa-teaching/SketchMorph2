accessing
currentGeometricForm
	^ currentGeometricForm ifNil: [currentGeometricForm := #circle]
