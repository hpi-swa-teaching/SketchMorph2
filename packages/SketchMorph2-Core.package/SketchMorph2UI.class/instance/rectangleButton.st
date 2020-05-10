accessing
rectangleButton
	^ rectangleButton ifNil: [rectangleButton := MenuItemMorph new
		contents: 'Draw Rectangle';
		action: [self canvas drawRectangleOfSize: 23 times: 42]].