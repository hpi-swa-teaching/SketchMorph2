drawing
shiftResizeExtent: extent
	| switch minExtent |
	minExtent := extent min: (extent transposed).
	switch := Dictionary new.                                  
	switch at: #circle put: [minExtent].
	switch at: #rectangle put: [minExtent].
	switch at: #triangle put: [(minExtent x)@((3 sqrt)/2*(minExtent x))].
	^ (switch at: self context currentGeometricPreviewShape ifAbsent: [extent]) value