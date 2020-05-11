drawing
drawCircle
	| diameter radius circleForm temporaryPen center |
	diameter := self brushSize.
	radius := (diameter / 2) ceiling.
	circleForm := Form extent: diameter@diameter.
	center := radius@radius.
	temporaryPen := (Pen newOnForm: circleForm)
		place: (center x)@1.
	
	1 to: 360 do: [ :i | temporaryPen goto: ((center x) + (radius * (i sin)))@((center y) + (radius * (i cos)))].
	circleForm convexShapeFill: Color black.
	
	self pen sourceForm: circleForm.
	self pen combinationRule: Form paint.