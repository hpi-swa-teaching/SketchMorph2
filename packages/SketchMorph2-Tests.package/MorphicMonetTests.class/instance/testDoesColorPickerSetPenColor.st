changing state tests
testDoesColorPickerSetPenColor
	self subject backend penColor: Color red.
	self subject colorPicker colorSelected: Color blue.
	self assert: (self subject backend penColor = Color blue).
	
	self subject colorPicker colorSelected: (Color r: 0.8 g: 0.2 b: 0.1).
	self assert: ((self subject backend penColor
		diff: (Color r: 0.8 g: 0.2 b: 0.1) ) < 0.01)
