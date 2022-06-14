instance creation
newWithExtent: aPoint context: anM2DrawingContext
	^ self basicNew
			extent: aPoint;
			context: anM2DrawingContext;
			initialize
