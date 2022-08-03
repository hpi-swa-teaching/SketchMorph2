accessing
buttons
	^ buttons ifNil: [buttons := OrderedCollection new
		addAll: self customizableButtons;
		addAll: self uncustomizableButtons;
		yourself]
