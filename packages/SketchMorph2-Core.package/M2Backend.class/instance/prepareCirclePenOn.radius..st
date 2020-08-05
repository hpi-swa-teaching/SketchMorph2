drawing
prepareCirclePenOn: aForm radius: anInteger.
	^ (Pen newOnForm: aForm)
		place: anInteger @ (anInteger * 2);
		color: self penColor;
		yourself.