changing state tests
testDoColorMorphsSetPenColor
	| colorMorphs |
	colorMorphs := self subject findByCriteria: [:curMorph |
		curMorph isM2ColorMorph].
	colorMorphs leftClickAssert: [:curMorph |
		(self subject context currentColor diff: curMorph offColor) < 0.01]
