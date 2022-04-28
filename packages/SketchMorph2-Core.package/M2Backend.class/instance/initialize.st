initialize-release
initialize
	super initialize.
	self pushNewUndoLevelWithForm: self copyForm
