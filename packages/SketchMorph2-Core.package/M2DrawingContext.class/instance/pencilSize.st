accessing
pencilSize
	^ pencilSize ifNil: [pencilSize := self defaultPencilSize]
