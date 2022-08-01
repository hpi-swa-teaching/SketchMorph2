geometry
bounds
	^ self viewPort getBackendRectangleFor: (self morph renderBounds translateBy: self canvas position negated)
