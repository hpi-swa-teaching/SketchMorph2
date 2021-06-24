instance creation
newWithExtent: aPoint canvas: anM2Canvas and: anM2DrawingContext
	^ self basicNew
		context: anM2DrawingContext;
		formSize: aPoint;
		canvas: anM2Canvas
