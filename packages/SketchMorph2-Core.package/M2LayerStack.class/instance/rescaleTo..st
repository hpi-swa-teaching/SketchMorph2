rescaling
rescaleTo: aPoint
	self layers do: [:each | each rescaleTo: aPoint]
