testing - generate-OnNewLayer
testUndoWhenUndoStackEmpty
	self backend undo.
	self compareBackendFormWith: #whiteBackground
