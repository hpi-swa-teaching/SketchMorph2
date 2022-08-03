coordinate-transformation
getBackendRectangleFor: aRectangle
	^ Rectangle
			origin: (self getBackendPointFor: aRectangle origin)
			corner: (self getBackendPointFor: aRectangle corner)
