accessing
formCircleButton
	^ formCircleButton ifNil: [formCircleButton := MenuItemMorph new
		contents: 'Draw Form Circle';
		action: [self backend drawGeometricCircle]].