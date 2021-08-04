accessing
importImage: aString
	self backend importImage: aString.
	self canvas
		extent: self backend form extent;
		changed;
		updateGripMorphPosition
