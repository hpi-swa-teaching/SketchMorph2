event handling
pasteClipboard
	self backend isInEditingTextMode ifTrue: [^ self].
	self importPNG: Clipboard clipboardText asString.
	self canvas changed
