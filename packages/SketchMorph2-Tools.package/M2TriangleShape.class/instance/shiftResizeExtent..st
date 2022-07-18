resizing
shiftResizeExtent: aPoint
	| equilateral scale minScale |
	equilateral := 2 @ 3 sqrt.
	scale := equilateral scaleTo: aPoint.
	minScale := scale min: scale transposed.
	^  equilateral * minScale
