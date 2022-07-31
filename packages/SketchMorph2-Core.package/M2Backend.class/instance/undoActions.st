undo
undoActions
	^ [self
			removeLastUserAction;
			restoreLayerStackFromStack;
			restoreUserActions]
