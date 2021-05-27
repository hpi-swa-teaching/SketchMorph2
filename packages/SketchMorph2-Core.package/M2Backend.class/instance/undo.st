undo
undo
	self saveSettingsDuring: [self
		removeLastUserAction;
		restoreFormFromStack;
		restoreUserActions]
