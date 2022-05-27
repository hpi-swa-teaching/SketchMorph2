tooling
pasteClipboard
	
	(self backend context isInTextMode
	or: [(self findMenuItemWith: M2InsertSelection label) isEnabled not]) 
	ifTrue: [
		self importImage: Clipboard clipboardText asString.
	] ifFalse: [
		self clickMenuItemWith: M2InsertSelection label.
	]
