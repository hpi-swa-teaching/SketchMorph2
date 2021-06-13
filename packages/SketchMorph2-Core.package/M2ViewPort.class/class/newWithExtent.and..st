instance creation
newWithExtent: aPoint and: anM2DrawingContext
	^ self basicNew
		context: anM2DrawingContext;
		formSize: aPoint;
		initialize
