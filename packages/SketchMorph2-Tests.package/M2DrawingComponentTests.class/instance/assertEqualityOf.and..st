support
assertEqualityOf: aForm and: aSecondForm
	| pixelCompare |
	pixelCompare := aSecondForm pixelCompare: aSecondForm boundingBox
		with: aForm
		at: 0 asPoint.
	"FOR DEBUGGING
	pixelCompare isZero ifFalse: [
			(aForm asFormOfDepth: 1) asMorph
				color: (Color red alpha: 0.3);
				position: 50 asPoint;
				borderStyle: (BorderStyle color: Color red width: 2);
				openInWorld.
			(aSecondForm asFormOfDepth: 1) asMorph
				color: (Color green alpha: 0.3);
				position: 50 asPoint;
				borderStyle: (BorderStyle color: Color green width: 2);
				openInWorld.
		].
	"
	self assert: 0 equals: pixelCompare
