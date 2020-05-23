accessing
formRectangleButton
	^ formRectangleButton ifNil: [formRectangleButton := MenuItemMorph new
		contents: 'Draw Form Rectangle';
		action: [self backend drawGeometricRectangle]]