running
setUpViewPort
	| canvas |
	canvas := M2Canvas basicNew.
	self viewPort: (M2ViewPort 
		newWithExtent: 100 asPoint
		canvas: canvas 
		and: self context).
	canvas viewPort: self viewPort.
	canvas basicInitialize
