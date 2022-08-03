instance creation
newOn: anM2DrawingComponent
	| instance |
	instance := self new
		model: anM2DrawingComponent;
		color: Color darkGray;
		updateExtent.
	^ instance
