drawing
geometricMorph
	| switch |
	switch := Dictionary new.                                  
	switch at: #circle put: [CircleMorph new].
	switch at: #rectangle put: [RectangleMorph new].
	switch at: #triangle put: [M2TriangleMorph new].
	^ (switch at: self context currentGeometricPreviewShape) value ifNil: RectangleMorph new
