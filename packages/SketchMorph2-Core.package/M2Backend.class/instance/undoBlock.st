tool selection
undoBlock
	^ [self
		switchMode;
		removeLastUserAction;
		restoreFormFromStack;
		restoreUserActions]
