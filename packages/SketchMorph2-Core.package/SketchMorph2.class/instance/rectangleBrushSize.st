accessing
rectangleBrushSize
	^ rectangleBrushSize ifNil: [rectangleBrushSize := self defaultRectangleBrushSize]