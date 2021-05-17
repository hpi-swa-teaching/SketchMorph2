changing state tests
testDoCustomizableColorMorphsAcceptColor
	| colorMorphs |
	colorMorphs := self subject findByClass: M2CustomizableColorMorph.
	colorMorphs leftClickAssert: [:curMorph |
		(curMorph offColor diff: self subject colorPicker selectedColor) < 0.01]
