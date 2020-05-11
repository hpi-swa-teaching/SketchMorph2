accessing
rectangleButton
	^ rectangleButton ifNil: [rectangleButton := MenuItemMorph new
		contents: 'Draw Rectangles';
		action: [self backend drawRectangle]].