testing
testMultipleUndoAction
	self 
		contextFillGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) To: (80 @ 90).
	1 to: 5 do: [: x | 
		self drawFrom: x asPoint To: 2 * x asPoint.
	].
	5 timesRepeat: [self backend undo].
	self compareFormWith: #filledCircle