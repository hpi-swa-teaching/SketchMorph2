undo
createTextUserActionWith: aTextMorph at: aPoint
	self
		currentUserAction: (M2UserAction new backend: self);
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #projectText:styled:colored:at:
		withArguments: {aTextMorph contents . aTextMorph textStyle .
						aTextMorph textColor . aPoint }.
	self finishUserAction
