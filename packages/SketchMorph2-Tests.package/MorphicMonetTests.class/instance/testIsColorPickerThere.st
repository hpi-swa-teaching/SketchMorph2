UI existence tests
testIsColorPickerThere
	self assert: ((self subject findByClass: NewColorPickerMorph) morphs includes: self subject colorPicker)
