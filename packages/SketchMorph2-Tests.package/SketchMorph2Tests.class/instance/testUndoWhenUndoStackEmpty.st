geometric forms
testUndoWhenUndoStackEmpty
	self backend form fillWhite.
	self backend undo.
	self compareFormWith: #whiteBackground