testing - generate-OnNewLayer
testErase
	self backend activeForm fillColor: self context backgroundColor negated.
	self
		activate: M2EraserBrush;
		dragFrom: 10 asPoint to: 15 asPoint;
		assertColor: self context backgroundColor
			nearlyEquals: (self backend asForm colorAt: 10 asPoint);
		assertColor: self context backgroundColor negated
			nearlyEquals: (self backend asForm colorAt: 1 asPoint)