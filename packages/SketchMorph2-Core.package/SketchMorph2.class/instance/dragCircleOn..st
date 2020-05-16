drawing
dragCircleOn: aForm
	| temporaryPen diameter radius center |
	diameter := aForm height  min: aForm width. 
	radius := (diameter / 2) floor.
	center := radius@radius.
	temporaryPen := (Pen newOnForm: aForm)
		place: center x @ 0.
	
	1 to: 360 do: [ :i | temporaryPen goto: ((center x) + (radius * (i sin)))@((center y) + (radius * (i cos)))].