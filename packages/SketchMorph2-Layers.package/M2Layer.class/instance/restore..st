rescaling
restore: aForm
	self form
		copyBits: self boundingBox
		from: aForm
		at: 0 @ 0
		clippingBox: self boundingBox
		rule: Form paint
		fillColor: nil
