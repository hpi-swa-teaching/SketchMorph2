drawing
project: aForm scaledBy: aNumber at: aPoint
	| scaledForm |
	self
		scalar: aNumber;
		offset: aPoint.
	scaledForm := aForm magnifyBy: aNumber.
	self pen
		clipHeight: scaledForm height;
		clipWidth: scaledForm width.
	self eraser
		clipHeight: scaledForm height;
		clipWidth: scaledForm width.
	self form fillColor: Color transparent.
	super project: scaledForm at: aPoint
