drawing
projectTemporaryForm
	self form 
		copyBits: (0 asPoint corner: self temporaryForm extent) 
		from: self temporaryForm 
		at: self startPoint 
		clippingBox: (0 asPoint corner: self form extent) 
		rule: Form paint 
		fillColor: nil.
	self resetTemporaryForm
	