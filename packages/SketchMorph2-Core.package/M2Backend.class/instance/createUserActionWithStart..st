undo
createUserActionWithStart: aPoint
	self currentUserAction: M2UserAction new.
	self currentUserAction backend: self.
	self setUserActionMethodCallsWithStart: aPoint.