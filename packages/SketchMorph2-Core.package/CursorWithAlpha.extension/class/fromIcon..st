*SketchMorph2-Core
fromIcon: aForm
	^ (self extent: 16 asPoint depth: 32)
		offset: 0 @ -14;
		copyBits: (0 asPoint corner: aForm extent) 
			from: aForm 
			at: 0 asPoint
			clippingBox: (0 asPoint corner: 16 asPoint) 
			rule: Form blend
			fillColor: nil