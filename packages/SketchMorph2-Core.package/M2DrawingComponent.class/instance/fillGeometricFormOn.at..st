drawing
fillGeometricFormOn: aForm at: aRectangle
	| circlecenter  circlediameter |
	circlediameter := (aRectangle width) min: (aRectangle height).
	circlecenter := aRectangle origin + (circlediameter * 0.5) asPoint floor.
	aForm floodFill: self penColor at: circlecenter
