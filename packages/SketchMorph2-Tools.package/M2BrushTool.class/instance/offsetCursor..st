cursor
offsetCursor: aForm
	^ aForm
			offset: (self cursorOffset: aForm extent);
			yourself
