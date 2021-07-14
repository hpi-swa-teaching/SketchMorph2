undo
currentState
	^ Dictionary new
			at: #mode: put: {self context mode};
			at: #currentGeometricForm: put: {self context currentGeometricForm};
			at: #isErasing: put: {self context isErasing};
			at: #brushSize: put: {self brushSize};
			at: #penColor: put: {self penColor};
			at: #pencilSize: put: {self pencilSize};
			at: #eraserSize: put: {self eraserSize};
			at: #isFillingGeometricForm: put: {self context isFillingGeometricForm};
			at: #sourceForm: put: {self sourceForm};
			at: #currentTool: put: {self context currentTool};
			yourself
