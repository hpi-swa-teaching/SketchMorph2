testing
testErase
	| backgroundColor |
	backgroundColor := self backend backgroundColor.
	self backend 
		penColor: backgroundColor negated;
		isErasing: true;
		fillShapeAt: 1 asPoint.
	
	self
		drawFrom: 10 asPoint To: 15 asPoint;
		assert: (((backend form colorAt: 10 asPoint) diff: backgroundColor) < 0.01);
		assert: (((backend form colorAt: 1 asPoint) diff: backgroundColor negated) < 0.01)