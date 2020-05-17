accessing
fillButton
	^ fillButton ifNil: [fillButton := MenuItemMorph new
		contents: 'Fill Shape';
		action: [self backend fillShape]].