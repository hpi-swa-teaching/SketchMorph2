initialization
createColorMorphCollection
	^ self colorCollection collect: [:color | self colorMorphWith: color]