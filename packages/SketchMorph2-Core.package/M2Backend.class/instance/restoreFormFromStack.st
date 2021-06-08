undo
restoreFormFromStack
	self 
		form: self cachedForm copy;
		formChanged
