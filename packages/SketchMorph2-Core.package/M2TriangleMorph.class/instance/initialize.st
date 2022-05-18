as yet unclassified
initialize

	self triangleMorph: PolygonMorph new.
	super initialize.
	self addMorph: self triangleMorph.
	self setTriangleVertices.
	super color: Color transparent.
	
	super borderWidth: 0