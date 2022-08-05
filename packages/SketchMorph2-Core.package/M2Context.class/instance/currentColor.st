accessing
currentColor
	^ currentColor ifNil: [self currentColor: self defaultCurrentColor. currentColor]
