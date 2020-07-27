accessing
colorMorphCollection
	^ colorMorphCollection ifNil: [colorMorphCollection := self createColorMorphCollection]