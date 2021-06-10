accessing
updateViewPortSize
	self viewPort setSize: self owner extent.
	self
		extent: self viewPort form extent;
		changed
