undo
saveStateInCurrentUserAction
	self currentUserAction
		addMethodCall: #mode: withArguments: {self context mode};
		addMethodCall: #currentGeometricForm: withArguments: {self context currentGeometricForm};
		addMethodCall: #isErasing: withArguments: {self context isErasing};
		addMethodCall: #brushSize: withArguments: {self brushSize};
		addMethodCall: #penColor: withArguments: {self penColor};
		addMethodCall: #pencilSize: withArguments: {self pencilSize};
		addMethodCall: #eraserSize: withArguments: {self eraserSize};
		addMethodCall: #isFillingGeometricForm: withArguments: {self context isFillingGeometricForm};
		addMethodCall: #sourceForm: withArguments: {self sourceForm}
