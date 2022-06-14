testing - tools
testErase
	self backend
		penColor: self context backgroundColor negated;
		fillShapeAt: 1 asPoint;
		drawEraser.
	
	self
		drawFrom: 10 asPoint to: 15 asPoint;
		assertColor: self context backgroundColor
			nearlyEquals: (self backend asForm colorAt: 10 asPoint);
		assertColor: self context backgroundColor negated
			nearlyEquals: (self backend asForm colorAt: 1 asPoint)
