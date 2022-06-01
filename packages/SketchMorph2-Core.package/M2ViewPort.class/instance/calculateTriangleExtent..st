drawing
calculateTriangleExtent: extent
	| equilateral scale minScale |
	equilateral := 2@(3 sqrt).
	scale := (equilateral scaleTo: extent).
	minScale := (scale min: scale transposed).
	
	^  equilateral * minScale
	