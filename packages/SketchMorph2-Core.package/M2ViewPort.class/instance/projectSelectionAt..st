delegation
projectSelectionAt: aPoint
	| position |
	position := (self getBackendPointFor: aPoint) - (self clipboardForm extent * 0.5).
	self backend
		alphaBlend: self clipboardForm at: position;
		currentUserAction: (M2UserAction new backend: self backend);
		saveStateInCurrentUserAction.
	self backend currentUserAction addMethodCall: #alphaBlend:at:
		withArguments: { self clipboardForm . position }.
	self backend finishUserAction.
	self refresh
