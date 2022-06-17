running
setUp
	self wantsToTest: (MorphicMonetMock
		newWith: (M2Canvas
			newWithBackendClass: M2BackendMock
			viewportClass: M2ViewPort))
