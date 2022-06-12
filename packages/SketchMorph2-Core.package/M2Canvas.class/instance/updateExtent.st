updating
updateExtent

	Transcript show: 'updateExtent';cr.
	self
		extent: self viewPort formExtent;
		updateGripMorphPosition;
		changed
