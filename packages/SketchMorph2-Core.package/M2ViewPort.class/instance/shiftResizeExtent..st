drawing
shiftResizeExtent: extent
	| switch minExtent maxSide |
	minExtent := extent min: (extent transposed).
	maxSide := (extent max: (extent transposed) )x.
	switch := Dictionary new.                                  
	switch at: #ellipse put: [minExtent].
	switch at: #rectangle put: [minExtent].
	switch at: #triangle put: [maxSide@((3 sqrt)/2*maxSide)].
	^ (switch at: self context currentGeometricPreviewShape ifAbsent: [extent]) value