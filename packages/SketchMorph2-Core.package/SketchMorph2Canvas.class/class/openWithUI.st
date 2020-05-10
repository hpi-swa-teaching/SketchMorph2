as yet unclassified
openWithUI
	| canvas |
	canvas := SketchMorph2Canvas new openInWorld.
	SketchMorph2UI new openInWorld
		canvas: canvas.