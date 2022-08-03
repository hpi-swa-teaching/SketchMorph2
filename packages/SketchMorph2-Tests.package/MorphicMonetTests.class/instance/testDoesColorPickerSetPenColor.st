changing state tests
testDoesColorPickerSetPenColor
	| color |
	self subject context currentColor: Color red.
	self subject colorPicker colorSelected: Color blue.
	self assert: Color blue equals: self subject context currentColor.
	
	color := Color r: 0.8 g: 0.2 b: 0.1.
	self subject colorPicker colorSelected: color.
	self assertColor: color nearlyEquals: self subject context currentColor
