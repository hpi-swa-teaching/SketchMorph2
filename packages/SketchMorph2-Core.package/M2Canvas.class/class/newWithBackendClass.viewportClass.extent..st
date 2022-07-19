instance creation
newWithBackendClass: aBackendClass viewportClass: aViewPortClass extent: aPoint
	| canvas context backend viewPort |
	canvas := self basicNew.
	context := M2DrawingContext new.
	backend := aBackendClass basicNew.
	viewPort := aViewPortClass basicNew.
	context
		backend: backend;
		canvas: canvas;
		viewPort: viewPort.
	canvas
		context: context.
	backend
		context: context.
	viewPort
		context: context.
	backend extent: aPoint.
	backend initialize.
	viewPort initialize.
	canvas initialize.
	viewPort refresh.
	^ canvas
