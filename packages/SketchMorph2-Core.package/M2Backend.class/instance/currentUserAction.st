accessing
currentUserAction
	^ currentUserAction ifNil: [self createUserAction]
