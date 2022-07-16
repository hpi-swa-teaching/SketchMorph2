event handling
mouseLeaveDragging: evt
	self viewPort isInGeometricPreviewMode ifTrue: [^ self].
	self backend stopTool.
	self viewPort stopTool
