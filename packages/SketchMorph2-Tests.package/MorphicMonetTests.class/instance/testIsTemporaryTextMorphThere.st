UI existence tests
testIsTemporaryTextMorphThere
	| collection |
	self activateTemporaryTextMorph.
	collection := self subject canvas submorphsSatisfying: [:morph | morph class = M2TemporaryTextMorph].
	self assert: 1 equals: collection size
