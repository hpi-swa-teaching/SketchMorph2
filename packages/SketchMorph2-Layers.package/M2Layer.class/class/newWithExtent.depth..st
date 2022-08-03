instance creation
newWithExtent: aPoint depth: aNumber
	^ self new
		form: (Form extent: aPoint depth: aNumber);
		yourself
