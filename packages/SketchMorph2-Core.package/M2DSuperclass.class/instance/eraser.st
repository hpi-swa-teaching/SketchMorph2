accessing
eraser
	^ eraser ifNil: [eraser := self defaultEraser]
