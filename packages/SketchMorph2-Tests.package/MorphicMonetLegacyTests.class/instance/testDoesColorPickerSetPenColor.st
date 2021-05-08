changing state tests
testDoesColorPickerSetPenColor
	self morphicMonet backend penColor: Color red.
	self morphicMonet colorPicker colorSelected: Color blue.
	self assert: (self morphicMonet backend penColor = Color blue).
	
	self morphicMonet colorPicker colorSelected: (Color r: 0.8 g: 0.2 b: 0.1).
	self assert: ((self morphicMonet backend penColor diff: (Color r: 0.8 g: 0.2 b: 0.1) ) < 0.01).
	