drawing
project: aForm scaledBy: aNumber at: aPoint
	| scaledForm |
	self
		scalar: aNumber;
		offset: aPoint.
	scaledForm := aForm magnifyBy: aNumber.
	self form
		copyBits: (0 asPoint corner: scaledForm extent) 
		from: scaledForm
		at: aPoint
		clippingBox: (0 asPoint corner: self form extent)
		rule: Form paint
		fillColor: nil
