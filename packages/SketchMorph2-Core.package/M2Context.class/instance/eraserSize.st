accessing
eraserSize
	^ eraserSize ifNil: [eraserSize := self defaultEraserSize]
