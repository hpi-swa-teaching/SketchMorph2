testing - generate-OnNewLayer
testUndoWhenUndoStackEmpty
	self
		undo;
		compareBackendFormWith: #whiteBackground
