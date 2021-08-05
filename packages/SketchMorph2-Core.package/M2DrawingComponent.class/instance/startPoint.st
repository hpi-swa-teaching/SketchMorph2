accessing
startPoint
	^ startPoint ifNil: [startPoint := self defaultStartPoint]
