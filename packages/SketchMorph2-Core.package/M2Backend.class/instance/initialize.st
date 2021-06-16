initialize-release
initialize
	self
		formSize: 800 @ 600;
		pushNewUndoLevelWithForm: self form copy;
		pen: self defaultPen
