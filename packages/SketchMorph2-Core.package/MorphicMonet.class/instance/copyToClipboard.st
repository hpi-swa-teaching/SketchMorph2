tooling
copyToClipboard
	self context activeTool copySelection
		ifFalse: [self clickMenuItemWith: M2SelectRectangle label]
