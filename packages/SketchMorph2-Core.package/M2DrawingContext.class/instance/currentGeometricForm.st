accessing
currentGeometricForm
	^ currentGeometricForm ifNil: [currentGeometricForm := self defaultGeometricForm]
