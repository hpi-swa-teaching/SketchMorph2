event handling
mouseDown: evt
	evt yellowButtonPressed
		ifTrue: [^ self onColor: Color transparent offColor: Color transparent].
	super mouseDown: evt
