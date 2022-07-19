tooling
pasteClipboard
	self context activeTool pasteClipboard
		ifFalse: [self clickMenuItemWith: M2InsertSelection label]
