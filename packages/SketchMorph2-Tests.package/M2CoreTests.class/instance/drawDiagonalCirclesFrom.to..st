support - drawing
drawDiagonalCirclesFrom: aStartNumber to: anEndNumber
	| circleDistance |
	circleDistance := 4.
	aStartNumber to: anEndNumber do: [:iteration | | endPoint startPoint |
		startPoint := (circleDistance * iteration) asPoint.
		endPoint := (circleDistance * iteration + (circleDistance * 0.5)) asPoint.
		self drawFrom: startPoint to: endPoint]
