geometric forms
testUndoLatestActionQueueSize
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend fillGeometricForm: true.
	
	1 to: 15 do: [:x |
		backend startDrawingAt: (4 * x ) @ (4 * x ).
		backend moveDrawing: ((4 * x) + 2 )@ ((4 * x) + 2).
		backend stopDrawing.
	].
	
	self assert: backend latestActionQueue size equals: 15.