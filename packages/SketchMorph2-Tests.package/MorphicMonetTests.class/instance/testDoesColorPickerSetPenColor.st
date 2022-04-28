changing state tests
testDoesColorPickerSetPenColor
	| color |
	self subject viewPort penColor: Color red.
	self subject colorPicker colorSelected: Color blue.
	self assert: Color blue equals: self subject backend penColor.
	
	color := Color r: 0.8 g: 0.2 b: 0.1.
	self subject colorPicker colorSelected: color.
	self assertColor: color nearlyEquals: self subject backend penColor
