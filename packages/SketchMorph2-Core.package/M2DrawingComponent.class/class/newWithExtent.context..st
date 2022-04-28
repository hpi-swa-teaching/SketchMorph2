instance creation
newWithExtent: aPoint context: anM2DrawingContext
	^ self basicNew
			formSize: aPoint;
			context: anM2DrawingContext;
			initialize
