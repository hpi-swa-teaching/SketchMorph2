drawing
shiftResizeExtent: extent
	| switch minExtent minLen |
	minExtent := extent min: (extent transposed).
	minLen := minExtent x.
	switch := Dictionary new.                                  
	switch at: #ellipse put: [minExtent].
	switch at: #rectangle put: [minExtent].
	switch at: #triangle put: [self calculateTriangleExtent: extent].
	^ (switch at: self context currentGeometricPreviewShape ifAbsent: [extent]) value