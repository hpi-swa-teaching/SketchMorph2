instance creation
newOn: anM2DrawingComponent
	| instance |
	instance := self new
		model: anM2DrawingComponent;
		color: Color darkGray;
		updateExtent.
	anM2DrawingComponent when: #brushSizeChanged send: #updateExtent to: instance.
	^ instance
