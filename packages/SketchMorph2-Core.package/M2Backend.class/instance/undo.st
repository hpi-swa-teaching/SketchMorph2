tool selection
undo
	self saveSettingsDuring: [self
		switchMode;
		removeLastUserAction;
		restoreFormFromStack;
		restoreUserActions].
	self viewPort refresh
