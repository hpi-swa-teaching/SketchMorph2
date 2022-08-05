activating
activate
	super activate.
	self context hasClipboardForm
		ifFalse: [self backend importImage: Clipboard clipboardText asString]
