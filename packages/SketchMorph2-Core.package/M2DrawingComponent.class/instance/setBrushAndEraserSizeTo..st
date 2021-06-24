accessing
setBrushAndEraserSizeTo: aNumber
	self context setBrushAndEraserSizeTo: aNumber.
	self reloadCurrentPen
