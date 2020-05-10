accessing
triangleButton
	^ triangleButton ifNil: [triangleButton := MenuItemMorph new
		contents: 'Draw Triangle';
		action: [self canvas drawTriangleOfSize: 23]].