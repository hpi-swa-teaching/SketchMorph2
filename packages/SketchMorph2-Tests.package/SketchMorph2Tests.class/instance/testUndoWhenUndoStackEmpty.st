geometric forms
testUndoWhenUndoStackEmpty
	backend form fillWhite.
	backend undo.
	self compareFormWith: #whiteBackground