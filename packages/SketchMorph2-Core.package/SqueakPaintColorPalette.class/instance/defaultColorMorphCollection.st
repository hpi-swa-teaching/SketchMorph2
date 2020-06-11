accessing
defaultColorMorphCollection
	| collection |
	collection := OrderedCollection new.
	self colorCollection do: [:color | collection add: (self colorMorphWith: color)].
	^ collection