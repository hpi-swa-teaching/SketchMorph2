accessing
brushSizeIndicator
	^ brushSizeIndicator ifNil: [brushSizeIndicator := self defaultBrushSizeIndicator]
