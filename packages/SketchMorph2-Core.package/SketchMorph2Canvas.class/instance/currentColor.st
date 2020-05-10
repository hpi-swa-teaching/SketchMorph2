accessing
currentColor
	^ currentColor ifNil: [currentColor := Color black]