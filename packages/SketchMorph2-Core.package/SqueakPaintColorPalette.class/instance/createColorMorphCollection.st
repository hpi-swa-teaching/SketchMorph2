initialization
createColorMorphCollection
	self colorMorphCollection: OrderedCollection new.
	self colorCollection do: [:color | self colorMorphCollection add: (self colorMorphWith: color)].
	^ self colorMorphCollection