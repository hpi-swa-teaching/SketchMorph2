geometry
extent: aPoint
	| rect |	
	rect := Rectangle origin: self position extent: aPoint.
	self setVertices: {rect bottomLeft . rect topCenter . rect bottomRight}.
	self position: rect origin
	