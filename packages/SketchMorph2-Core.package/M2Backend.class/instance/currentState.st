undo
currentState
	^ Dictionary new
			at: #brushSize: put: {self brushSize};
			at: #penColor: put: {self penColor};
			at: #pencilSize: put: {self pencilSize};
			at: #eraserSize: put: {self eraserSize};
			at: #isFillingGeometricForm: put: {self context isFillingGeometricForm};
			at: #activeTool: put: {self activeTool};
			yourself
