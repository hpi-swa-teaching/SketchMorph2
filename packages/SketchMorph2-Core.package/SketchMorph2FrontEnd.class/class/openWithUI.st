as yet unclassified
openWithUI
	| canvas |
	canvas := SketchMorph2FrontEnd new openInWorld.
	SketchMorph2UI new openInWorld
		canvas: canvas;
		backend: canvas backend.