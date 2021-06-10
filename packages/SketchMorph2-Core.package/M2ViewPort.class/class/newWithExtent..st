instance creation
newWithExtent: aPoint
	| instance |
	instance := self basicNew.
	instance form: (Form extent: aPoint).
	instance initialize.
	^ instance
