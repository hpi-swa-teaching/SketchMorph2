activating
clickItem: aMenuItem
	self class clickedItem ifNotNil: [self class clickedItem isActivated: false].
	self class clickedItem: (aMenuItem isActivated: true)
