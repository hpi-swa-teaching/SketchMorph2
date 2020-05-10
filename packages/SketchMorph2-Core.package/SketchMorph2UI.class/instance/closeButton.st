accessing
closeButton
	^ closeButton ifNil: [closeButton := MenuItemMorph new
		contents: 'CLOSE SketchMorph 2';
		action: [self canvas abandon. self delete]].