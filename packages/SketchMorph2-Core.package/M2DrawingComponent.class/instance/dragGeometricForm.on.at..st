drawing
dragGeometricForm: aSymbol on: aForm at: aRectangle
	| circlecenter  circlediameter |
	aSymbol = #circle 
		ifTrue: [self dragCircleOn: aForm at: aRectangle]
		ifFalse: [self dragRectangleOn: aForm at: aRectangle].
	circlediameter := (aRectangle width) min: (aRectangle height). 
	circlecenter := aRectangle origin + (circlediameter / 2) asPoint floor.
	self context isFillingGeometricForm ifTrue: [aForm floodFill: self penColor at: circlecenter]
