accessing
rectangleButton
	^ rectangleButton ifNil: [rectangleButton := MenuItemMorph new
		contents: 'Draw Rectangle';
		action: [self canvas drawRectangle]].