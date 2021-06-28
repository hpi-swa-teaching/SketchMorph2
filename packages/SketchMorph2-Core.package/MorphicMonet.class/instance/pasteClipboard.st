event handling
pasteClipboard
	self viewPort isInEditingTextMode ifTrue: [^ self].
	self importPNG: Clipboard clipboardText asString.
	self canvas changed
