undo
undoActions
	^ [self
			switchMode;
			removeLastUserAction;
			restoreLayerStackFromStack;
			restoreUserActions]
