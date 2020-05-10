accessing
circleButton
	^ circleButton ifNil: [circleButton := MenuItemMorph new
		contents: 'Draw Circles';
		action: [self canvas drawCircle]].