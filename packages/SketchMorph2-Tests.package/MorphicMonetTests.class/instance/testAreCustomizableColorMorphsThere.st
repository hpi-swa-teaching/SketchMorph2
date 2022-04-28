UI existence tests
testAreCustomizableColorMorphsThere
	| colorMorphs |
	colorMorphs := self subject findByClass: M2CustomizableColorMorph.
	self assert: colorMorphs morphs size equals: self subject colorPalette defaultButtonsPerRow
