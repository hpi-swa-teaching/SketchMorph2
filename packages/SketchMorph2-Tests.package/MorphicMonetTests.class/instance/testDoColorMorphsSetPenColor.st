changing state tests
testDoColorMorphsSetPenColor
	| colorMorphs |
	colorMorphs := self subject findByCriteria: [:curMorph |
		curMorph isM2ColorMorph].
	colorMorphs leftClickAssert: [:curMorph |
		(self subject backend penColor diff: curMorph offColor) < 0.01]
