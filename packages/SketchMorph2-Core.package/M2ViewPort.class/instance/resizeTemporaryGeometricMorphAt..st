drawing
resizeTemporaryGeometricMorphAt: aPoint
	| extent movementVector rect offset |
	(aPoint > 0 asPoint) ifFalse: [^ self].
	
	movementVector := aPoint - self startPoint.
	
	
	extent := movementVector abs.
	
	self canvas isShiftPressed ifTrue: [extent := self shiftResizeExtent: extent].
	
	rect := Rectangle origin: (aPoint min: self startPoint) extent: extent.
	offset := self startPoint - (rect pointNearestTo: self startPoint).
	
	self temporaryGeometricMorph
		position: self canvas position + rect origin + offset;
		extent: (extent)
