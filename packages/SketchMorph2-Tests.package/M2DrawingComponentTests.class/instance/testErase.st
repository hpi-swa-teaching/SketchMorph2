testing
testErase
	self backend
		penColor: self context backgroundColor negated;
		fillShapeAt: 1 asPoint;
		drawEraser.
	
	self
		drawFrom: 10 asPoint To: 15 asPoint;
		assert: (((backend form colorAt: 10 asPoint) diff: self context backgroundColor) < 0.01);
		assert: (((backend form colorAt: 1 asPoint) diff: self context backgroundColor negated) < 0.01)