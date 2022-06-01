drawing
geometricMorph
	| constructors constructor |
	constructors := {
		#ellipse -> [EllipseMorph new].
		#rectangle -> [RectangleMorph new].
		#triangle -> [M2TriangleMorph new].
		#selectionRectangle -> [RectangleMorph new].
		#selectionLasso -> [PolygonMorph new].
	} as: Dictionary.
	constructor := constructors at: self context currentGeometricPreviewShape.
	^ constructor value
