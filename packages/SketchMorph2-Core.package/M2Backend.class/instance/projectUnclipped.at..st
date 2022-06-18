drawing
projectUnclipped: aForm at: aPoint
	self activeForm
		copyBits: (0 asPoint corner: aForm extent)
		from: aForm
		at: aPoint
		clippingBox: (0 asPoint corner: aForm extent)
		rule: Form blendAlphaScaled
		fillColor: nil
