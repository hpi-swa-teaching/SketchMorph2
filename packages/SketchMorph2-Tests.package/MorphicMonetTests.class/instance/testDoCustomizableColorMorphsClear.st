changing state tests
testDoCustomizableColorMorphsClear
	| colorMorphs |
	colorMorphs := self subject findByClass: M2CustomizableColorMorph.
	colorMorphs click.
	colorMorphs rightClickAssert: [:curMorph |
		(curMorph offColor diff: Color transparent ) < 0.01]
