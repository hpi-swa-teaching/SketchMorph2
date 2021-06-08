accessing
currentUserAction
	^ currentUserAction ifNil: [currentUserAction := M2UserAction new]
