drawing
dragCircleOn: aForm from: aStartPoint to: anEndPoint
	| temporaryPen diameter radius center aRectangle vector positiveVector min |
	aRectangle := 0@0 corner: (aStartPoint - anEndPoint).
	diameter := aRectangle width abs min: aRectangle height abs. 
	radius := (diameter / 2) floor.
	
	vector := anEndPoint - aStartPoint.
	positiveVector := vector abs.
	min := positiveVector x min: positiveVector y.
	vector := vector sign * min // 2.
	center := vector.
	
	temporaryPen := (Pen newOnForm: aForm)
		place: center + (0 @ radius).
	"Transcript show: ' start: '; show: aStartPoint; show: ' end: '; show: anEndPoint; cr; show: ' vector: '; show: vector; show: ' center: '; show: center; cr."
	0 to: 360 do: [ :degrees |
		| radians |
		radians := degrees degreesToRadians.
		temporaryPen goto: (center + (radius * (radians sin @ radians cos)))]