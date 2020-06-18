accessing
colorMorphCollection
	^ colorMorphCollection ifNil: [self createColorMorphCollection]