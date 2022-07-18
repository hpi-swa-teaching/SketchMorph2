morph removal
removeMorphIfNecessary
	self morph ifNotNil: [self removeMorph]
