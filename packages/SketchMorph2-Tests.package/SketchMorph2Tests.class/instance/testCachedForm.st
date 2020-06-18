geometric forms
testCachedForm
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend isFillingGeometricForm: true.
	
	1 to: 16 do: [:x |
		backend startDrawingAt: (4 * x ) @ (4 * x ).
		backend moveDrawing: ((4 * x) + 2 )@ ((4 * x) + 2).
		backend stopDrawing.
	].
	
	self compare: backend cachedForm with: #filledCircle