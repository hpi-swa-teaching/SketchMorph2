testing
testUndoWhenUndoStackEmpty
	self backend undo.
	self compareFormWith: #whiteBackground