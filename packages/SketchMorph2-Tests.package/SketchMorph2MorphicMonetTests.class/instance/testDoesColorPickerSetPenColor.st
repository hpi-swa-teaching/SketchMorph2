as yet unclassified
testDoesColorPickerSetPenColor
	morphicMonet colorPicker colorSelected: Color blue.
	self assert: (morphicMonet backend penColor = Color blue).
	
	morphicMonet colorPicker colorSelected: (Color r: 0.8 g: 0.2 b: 0.1).
	self assert: ((morphicMonet backend penColor diff: (Color r: 0.8 g: 0.2 b: 0.1) ) < 0.01).
	