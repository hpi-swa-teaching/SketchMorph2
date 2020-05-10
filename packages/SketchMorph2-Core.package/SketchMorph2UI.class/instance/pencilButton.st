accessing
pencilButton
	^ pencilButton ifNil: [pencilButton := MenuItemMorph new
		contents: 'Draw with a pencil';
		action: [self canvas drawRectangleOfSize: 1 times: 1]].