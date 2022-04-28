instance creation
newWith: anM2ViewPortClass ofSize: aPoint
	| instance viewPort |
	instance := self basicNew.
	viewPort := anM2ViewPortClass newWithExtent: aPoint
		on: instance
		and: M2DrawingContext new.
	^ instance
			viewPort: viewPort;
			initialize
