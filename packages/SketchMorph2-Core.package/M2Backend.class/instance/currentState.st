undo
currentState
	^ Dictionary new
			at: #mode: put: {self context mode};
			at: #currentGeometricPreviewShape: put: {self context currentGeometricPreviewShape};
			at: #isErasing: put: {self context isErasing};
			at: #brushSize: put: {self brushSize};
			at: #penColor: put: {self penColor};
			at: #pencilSize: put: {self pencilSize};
			at: #eraserSize: put: {self eraserSize};
			at: #isFillingGeometricForm: put: {self context isFillingGeometricForm};
			yourself
