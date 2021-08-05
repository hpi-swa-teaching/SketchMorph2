drawing
clickAt: aPoint
	self context isInEditingTextMode
		ifTrue: [^ self printText].
	super clickAt: aPoint
