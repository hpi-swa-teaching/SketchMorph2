drawing
project: aForm at: aPoint rule: aCombinationRule
	self activeForm
		copyBits: (0 asPoint corner: aForm extent)
		from: aForm
		at: aPoint
		clippingBox: (0 asPoint corner: self activeForm extent)
		rule: aCombinationRule
		fillColor: nil
