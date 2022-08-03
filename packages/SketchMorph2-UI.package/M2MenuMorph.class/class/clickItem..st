activating
clickItem: aMenuItem
	self clickedItem ifNotNil: [self clickedItem isActivated: false].
	self clickedItem: (aMenuItem isActivated: true)
