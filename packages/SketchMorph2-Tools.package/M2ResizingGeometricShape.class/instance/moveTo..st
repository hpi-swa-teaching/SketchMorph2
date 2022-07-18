motion
moveTo: aPoint
	| extent rect offset |
	(aPoint > 0 asPoint) ifFalse: [^ self].
	extent := (aPoint - self startPoint) abs.
	self canvas isShiftPressed ifTrue: [extent := self shiftResizeExtent: extent].
	rect := Rectangle origin: (aPoint min: self startPoint) extent: extent.
	offset := self startPoint - (rect pointNearestTo: self startPoint).
	self morph
		position: self canvas position + rect origin + offset;
		extent: extent
