UI existence tests
testIsColorPickerThere
	| newColorPickerMorphs |
	newColorPickerMorphs := (self subject findByClass: NewColorPickerMorph) morphs.
	self assert: (newColorPickerMorphs includes: self subject colorPicker)
