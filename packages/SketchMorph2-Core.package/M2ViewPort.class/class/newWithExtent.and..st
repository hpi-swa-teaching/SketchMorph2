instance creation
newWithExtent: aPoint and: anM2DrawingContext
	| instance |
	instance := self basicNew.
	instance context: anM2DrawingContext.
	instance form: (Form extent: aPoint).
	instance initialize.
	^ instance
