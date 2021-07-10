tool selection
undoActions
	^ [self
		switchMode;
		removeLastUserAction;
		restoreFormFromStack;
		restoreUserActions]
