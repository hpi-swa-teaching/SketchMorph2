testing
testUndoLatestActionQueueSize
	self backendFillGeometricModeWithForm: #circle.
	
	1 to: 14 do: [:x |
		self drawFrom: 4 * x asPoint To: 6 * x asPoint.
	].
	
	self assert: self backend latestActionQueue size equals: 15
