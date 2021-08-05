instance creation
newWithExtent: aPoint on: anM2Canvas and: anM2DrawingContext
	^ self basicNew
			context: anM2DrawingContext;
			formSize: aPoint;
			canvas: anM2Canvas
