UI existence tests
testIsColorPickerThere
	self assert: (self subject colorPanel submorphs
		includes: self subject colorPicker)
