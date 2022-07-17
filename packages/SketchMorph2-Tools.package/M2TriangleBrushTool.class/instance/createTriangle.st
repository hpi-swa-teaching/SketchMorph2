pen creation
createTriangle
	| dimensions form outline |
	dimensions := self sideLength asPoint.
	form := Form extent: dimensions offset: (self offsetFor: dimensions).
	outline := (Pen newOnForm: form)
		place: 0 @ (self sideLength - 1);
		turn: 90;
		yourself.
	
	3 timesRepeat: [outline go: self sideLength; turn: -120].
	
	form convexShapeFill: Color black.
	^ form
