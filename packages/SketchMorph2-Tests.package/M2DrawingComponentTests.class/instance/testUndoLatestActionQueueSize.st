testing
testUndoLatestActionQueueSize
	self contextFillGeometricModeWithForm: #circle.
	
	1 to: 14 do: [:iteration |
		self drawFrom: 4 * iteration asPoint to: 6 * iteration asPoint.
	].
	
	self assert: 15 equals: self backend latestActionQueue size
