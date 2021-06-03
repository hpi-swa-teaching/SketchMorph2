event handling
pasteClipboard
	self viewPort isInEditingTextMode ifTrue: [^ self].
	self importImage: Clipboard clipboardText asString.
	self canvas changed
