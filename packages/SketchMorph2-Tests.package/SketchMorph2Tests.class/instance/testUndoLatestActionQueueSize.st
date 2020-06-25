geometric forms
testUndoLatestActionQueueSize
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend isFillingGeometricForm: true.
	
	1 to: 15 do: [:x |
		self drawFrom: (4 * x ) @ (4 * x ) To: ((4 * x) + 2 )@ ((4 * x) + 2).
	].
	
	self assert: backend latestActionQueue size equals: 15.