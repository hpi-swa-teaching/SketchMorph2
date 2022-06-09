drawing
drawOn: anM2Layer
	anM2Layer form
		copyBits: self boundingBox
		from: self form
		at: 0 @ 0
		clippingBox: self boundingBox
		rule: self combinationRule
		fillColor: nil
