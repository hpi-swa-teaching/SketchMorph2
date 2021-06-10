accessing
viewPort
	^ viewPort ifNil: [viewPort := M2ViewPort newWithExtent: self defaultCanvasSize]
