drawing
selectionBounds
	| bounds |
	bounds := self temporaryGeometricMorph renderBounds.
	bounds := bounds translateBy: self canvas position negated.
	^ Rectangle
		origin: (self getBackendPointFor: bounds origin)
		corner: (self getBackendPointFor: bounds corner)
