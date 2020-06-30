geometric forms
testUndoLatestActionQueueSize
	self backend
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: Color black;
		currentGeometricForm: #circle;
		isFillingGeometricForm: true.
	
	1 to: 15 do: [:x |
		self drawFrom: (4 * x ) @ (4 * x ) To: ((4 * x) + 2 )@ ((4 * x) + 2).
	].
	
	self assert: self backend latestActionQueue size equals: 15.