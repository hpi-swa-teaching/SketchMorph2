UI existence tests
testAreCustomizableColorMorphsThere
	| colorMorphs |
	colorMorphs := self subject findByClass: M2CustomizableColorMorph.
	self assert: [colorMorphs morphs size = self subject colorPalette defaultButtonsPerRow]
