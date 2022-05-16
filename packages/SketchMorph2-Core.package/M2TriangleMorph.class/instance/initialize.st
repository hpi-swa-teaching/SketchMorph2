as yet unclassified
initialize

	self triangleMorph: PolygonMorph new.
	super initialize.
	self addMorph: self triangleMorph.
	super color: Color transparent.
	self borderWidth: 0