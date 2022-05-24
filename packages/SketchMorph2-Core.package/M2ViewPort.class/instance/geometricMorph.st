drawing
geometricMorph
	| switch |
	switch := Dictionary new.                                  
	switch at: #circle put: [EllipseMorph new].
	switch at: #rectangle put: [RectangleMorph new].
	switch at: #triangle put: [M2TriangleMorph new].
	^ (switch at: self context currentGeometricPreviewShape ifAbsent: [RectangleMorph new]) value
