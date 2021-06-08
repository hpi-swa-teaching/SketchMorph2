undo
saveStateInCurrentUserAction
	self currentUserAction
		addMethodCall: #mode: withArguments: {self mode};
		addMethodCall: #currentGeometricForm: withArguments: {self currentGeometricForm};
		addMethodCall: #isErasing: withArguments: {self isErasing};
		addMethodCall: #brushSize: withArguments: {self brushSize};
		addMethodCall: #penColor: withArguments: {self penColor};
		addMethodCall: #pencilSize: withArguments: {self pencilSize};
		addMethodCall: #eraserSize: withArguments: {self eraserSize};
		addMethodCall: #isFillingGeometricForm: withArguments: {self isFillingGeometricForm};
		addMethodCall: #sourceForm: withArguments: {self sourceForm}
