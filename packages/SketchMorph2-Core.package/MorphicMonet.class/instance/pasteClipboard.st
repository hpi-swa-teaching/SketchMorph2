event handling
pasteClipboard
	self importPNG: Clipboard clipboardText asString.
	self canvas changed
