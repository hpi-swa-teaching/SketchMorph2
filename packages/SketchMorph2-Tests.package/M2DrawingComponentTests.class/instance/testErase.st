testing
testErase
	self backend
		penColor: self context backgroundColor negated;
		fillShapeAt: 1 asPoint;
		drawEraser.
	
	self
		drawFrom: 10 asPoint To: 15 asPoint;
		assert: self context backgroundColor nearlyEquals: (self backend form colorAt: 10 asPoint);
		assert: self context backgroundColor negated nearlyEquals: (self backend form colorAt: 1 asPoint)
