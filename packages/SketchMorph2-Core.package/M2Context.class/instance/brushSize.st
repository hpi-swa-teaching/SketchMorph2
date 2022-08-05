accessing
brushSize
	^ brushSize ifNil: [brushSize := self defaultBrushSize]
