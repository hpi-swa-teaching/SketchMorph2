instance creation
newWith: anM2ViewPortClass ofSize: aPoint
	| instance |
	instance := self basicNew.
	^ (instance
		viewPort: (anM2ViewPortClass newWithExtent: aPoint canvas: instance and: M2DrawingContext new);
		initialize)
