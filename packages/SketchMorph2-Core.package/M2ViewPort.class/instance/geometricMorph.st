drawing
geometricMorph
	| constructors constructor |
	constructors := {
		#circle -> [CircleMorph new].
		#rectangle -> [RectangleMorph new].
		#triangle -> [M2TriangleMorph new].
		#selectionRectangle -> [RectangleMorph new].
		#selectionLasso -> [PolygonMorph new].
	} asDictionary.
	constructor := constructors at: self context currentGeometricPreviewShape.
	^ constructor value
