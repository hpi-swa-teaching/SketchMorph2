initialization
initializeContext
	| canvas context viewport |
	context := M2DrawingContext new.
	canvas := M2Canvas basicNew.
	viewport := M2ViewPort newWithExtent: canvas defaultCanvasSize and: context.
	canvas viewPort: viewport.
	canvas basicInitialize.
	self canvas: canvas
