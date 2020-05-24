drawing
dragGeometricForm: aSymbol on: aForm from: aStartPoint to: anEndPoint
	| aRectangle dimensions |
	dimensions := (anEndPoint - self startPoint ) abs.
	aRectangle := 0@0 corner: dimensions.
	aSymbol = #circle 
		ifTrue: [self dragCircleOn: aForm at: aRectangle]
		ifFalse: [self dragRectangleOn: aForm from: aStartPoint to: anEndPoint]