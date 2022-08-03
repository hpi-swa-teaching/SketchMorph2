updating
update: anAspect
	super update: anAspect.
	anAspect = #clipboardForm ifTrue: [self enableInsertSelectionButton]
