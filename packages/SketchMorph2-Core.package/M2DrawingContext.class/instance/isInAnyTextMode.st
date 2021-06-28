accessing
isInAnyTextMode
	^ self isInTextMode or: [self isInEditingTextMode]
