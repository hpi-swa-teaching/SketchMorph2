initialize-release
initialize
	super initialize.
	self backend activeLayerStack addDependent: self.
	self
		generateImageStack;
		temporaryTextMorph: (M2TemporaryTextMorph newOn: self canvas)
