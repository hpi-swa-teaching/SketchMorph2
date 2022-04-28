undo
undoActions
	^ [self
			switchMode;
			removeLastUserAction;
			restoreFormFromStack;
			restoreUserActions]
