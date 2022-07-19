accessing
isShapeDrawn
	^ self isActive and: [self morph notNil]
