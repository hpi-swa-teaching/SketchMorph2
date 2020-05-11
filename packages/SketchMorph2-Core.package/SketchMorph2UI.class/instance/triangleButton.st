accessing
triangleButton
	^ triangleButton ifNil: [triangleButton := MenuItemMorph new
		contents: 'Draw Triangles';
		action: [self backend drawTriangle]].