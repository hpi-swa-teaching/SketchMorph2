event handling
pasteClipboard
	self importImage: Clipboard clipboardText asString.
	self canvas changed
