undo
createUserActionWithStart: aPoint
	self currentUserAction: M2UserAction new.
	self currentUserAction 
		addMethodCall: #mode: withArguments: (Array with: self mode);
		addMethodCall: #currentGeometricForm: withArguments: (Array with: self currentGeometricForm);
		addMethodCall: #brushSize: withArguments: (Array with: self brushSize);
		addMethodCall: #penColor: withArguments: (Array with: self penColor);
		addMethodCall: #rectangleBrushSize: withArguments: (Array with: self rectangleBrushSize);
		addMethodCall: #pencilSize: withArguments: (Array with: self pencilSize);
		addMethodCall: #startDrawingAt: withArguments: (Array with: aPoint).
