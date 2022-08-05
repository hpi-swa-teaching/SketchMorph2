state
currentState
	^ Dictionary new
			at: #brushSize: put: {self brushSize};
			at: #currentColor: put: {self currentColor};
			at: #pencilSize: put: {self pencilSize};
			at: #eraserSize: put: {self eraserSize};
			at: #isFillingGeometricForm: put: {self isFillingGeometricForm};
			at: #activeTool: put: {self activeTool};
			yourself
