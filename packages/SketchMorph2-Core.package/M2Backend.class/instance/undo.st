undo
undo
	self wrapBlock: [self
		removeLastUserAction;
		restoreFormFromStack;
		restoreUserActions]
