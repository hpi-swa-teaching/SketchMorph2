UI existence tests
testIsColorPickerThere
	self assert: (morphicMonet colorPanel submorphs includes: morphicMonet colorPicker)