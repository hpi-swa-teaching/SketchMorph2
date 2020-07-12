undo
createUserActionWithStart: aPoint
	self currentUserAction: (M2UserAction new
		backend: self;
		addMethodCall: #mode: withArguments: (Array with: self mode);
		addMethodCall: #currentGeometricForm: withArguments: (Array with: self currentGeometricForm);
		addMethodCall: #brushSize: withArguments: (Array with: self brushSize);
		addMethodCall: #penColor: withArguments: (Array with: self penColor);
		addMethodCall: #pencilSize: withArguments: (Array with: self pencilSize);
		addMethodCall: #isFillingGeometricForm: withArguments: (Array with: self isFillingGeometricForm);
		addMethodCall: #sourceForm: withArguments: (Array with: self sourceForm);
		addMethodCall: #clickAt: withArguments: (Array with: aPoint)).
