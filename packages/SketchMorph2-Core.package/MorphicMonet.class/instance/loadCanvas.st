initialization
loadCanvas
	self canvasPanel addMorph: self canvas.
	self backend 
		formSize: (self canvasPanel extent - self class canvasPanelBorder);
		pushNewUndoLevelWithForm: self form copy;
		pen: self backend defaultPen.
	self canvas
		image: self form;
		updateViewPortSize;
		addGripMorph: (M2GripMorph newOn: self canvas)
