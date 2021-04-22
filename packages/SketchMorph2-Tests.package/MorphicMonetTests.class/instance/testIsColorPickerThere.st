UI existence tests
testIsColorPickerThere
	self assert: (self morphicMonet colorPanel submorphs includes: self morphicMonet colorPicker)