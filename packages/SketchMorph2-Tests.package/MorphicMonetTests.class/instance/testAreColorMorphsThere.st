UI existence tests
testAreColorMorphsThere
	| colorMorphs |
	colorMorphs := self subject findByClass: M2ColorMorph.
	self assert: colorMorphs morphs size equals: self subject colorPalette colorCollection size
