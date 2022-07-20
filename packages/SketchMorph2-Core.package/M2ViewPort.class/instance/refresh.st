drawing
refresh
	self canvas
		updateExtent;
		removeImageStack.
	self generateImageStack.
	self canvas addImageStack
