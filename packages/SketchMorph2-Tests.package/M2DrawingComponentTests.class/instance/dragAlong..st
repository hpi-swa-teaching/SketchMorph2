support
dragAlong: aSequenceableCollection
	self viewPort userActionStartToolAt: aSequenceableCollection first.
	aSequenceableCollection allButFirstDo: [:each |
		self viewPort userActionMoveToolTo: each].
	self viewPort userActionStopTool
