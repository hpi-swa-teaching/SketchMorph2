morph creation
initializeMorphAt: aPoint
	self
		shape: self createShape;
		configureShapeAt: aPoint;
		morph: self createMorph;
		configureMorph;
		addMorphToCanvas;
		position: (self viewPort getViewPortPointFor: aPoint)
