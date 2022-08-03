support - drawing
dragAlong: aSequenceableCollection
	self viewPort startToolAt: aSequenceableCollection first.
	aSequenceableCollection allButFirstDo: [:each |
		self viewPort moveToolTo: each].
	self viewPort stopTool
