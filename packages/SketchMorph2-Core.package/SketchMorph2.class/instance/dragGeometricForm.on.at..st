drawing
dragGeometricForm: aSymbol on: aForm at: aRectangle
	aSymbol = #circle 
		ifTrue: [self dragCircleOn: aForm at: aRectangle]
		ifFalse: [self dragRectangleOn: aForm at: aRectangle]