accessing
currentGeometricPreviewShape
	^ currentGeometricPreviewShape ifNil: [currentGeometricPreviewShape := self defaultGeometricPreviewShape]
