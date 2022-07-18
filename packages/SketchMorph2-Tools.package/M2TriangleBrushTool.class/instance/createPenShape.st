pen creation
createPenShape
	| dimensions form outline |
	dimensions := self sideLength asPoint.
	form := Form extent: dimensions depth: 16.
	outline := (Pen newOnForm: form)
		color: self color;
		place: 0 @ (self sideLength - 1);
		turn: 90;
		yourself.
	
	3 timesRepeat: [outline go: self sideLength; turn: -120].
	
	form shapeFill: self color interiorPoint: (dimensions/2).
	^ form
