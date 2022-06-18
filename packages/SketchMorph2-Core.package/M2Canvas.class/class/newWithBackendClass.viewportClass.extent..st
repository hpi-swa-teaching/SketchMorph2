instance creation
newWithBackendClass: aBackendClass viewportClass: aViewPortClass extent: aPoint
	| instance context backend viewPort |
	instance := self basicNew.
	context := M2DrawingContext new.
	backend := aBackendClass basicNew.
	viewPort := aViewPortClass basicNew.
	instance
		backend: backend;
		viewPort: viewPort.
	backend
		viewPort: viewPort;
		context: context.
	viewPort
		backend: backend;
		canvas: instance;
		context: context.
	backend extent: aPoint.
	backend initialize.
	viewPort initialize.
	instance initialize.
	viewPort refresh.
	^ instance
