drawing
project: aForm at: aPoint
	self form
		copyBits: (0 asPoint corner: aForm extent)
		from: aForm
		at: aPoint
		clippingBox: (0 asPoint corner: self form extent)
		rule: Form blendAlphaScaled
		fillColor: nil
