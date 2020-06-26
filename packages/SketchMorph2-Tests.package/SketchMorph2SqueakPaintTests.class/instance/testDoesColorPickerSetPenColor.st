as yet unclassified
testDoesColorPickerSetPenColor
	squeakPaint colorPicker colorSelected: Color blue.
	self assert: (squeakPaint backend penColor = Color blue).
	
	squeakPaint colorPicker colorSelected: (Color r: 0.8 g: 0.2 b: 0.1).
	self assert: ((squeakPaint backend penColor diff: (Color r: 0.8 g: 0.2 b: 0.1) ) < 0.01).
	