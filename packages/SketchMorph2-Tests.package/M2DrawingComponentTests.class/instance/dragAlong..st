support
dragAlong: aSequenceableCollection
	self viewPort userActionClickAt: aSequenceableCollection first.
	aSequenceableCollection allButFirstDo: [:each |
		self viewPort userActionMoveDrawing: each].
	self viewPort userActionStopDrawing
