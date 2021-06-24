instance creation
newWith: aTarget
	^ (self basicNew
		target: aTarget;
		initialize)
