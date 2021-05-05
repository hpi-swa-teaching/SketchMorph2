activating
clickItem: aMenuItem event: anEvent
	self class clickedItem ifNotNil:[self class clickedItem isActivated: false].
	self class clickedItem: aMenuItem.
	self class clickedItem ifNotNil:[self class clickedItem isActivated: true]