accessing
setBrushAndEraserSizeTo: aNumber
	self context setBrushAndEraserSizeTo: aNumber.
	self
		triggerEvent: #brushSizeChanged;
		reloadCurrentPen
