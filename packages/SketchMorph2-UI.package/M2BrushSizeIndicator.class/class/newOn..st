instance creation
newOn: anM2Context
	| instance |
	instance := self new
		model: anM2Context;
		color: Color darkGray;
		updateExtent.
	^ instance
