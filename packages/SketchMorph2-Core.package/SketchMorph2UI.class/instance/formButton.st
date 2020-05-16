accessing
formButton
	^ formButton ifNil: [formButton := MenuItemMorph new
		contents: 'Draw Forms';
		action: [self backend drawGeometricCircle]].