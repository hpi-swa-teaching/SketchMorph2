initialization
loadCanvas
	self canvasPanel addMorph: self canvas.
	self backend 
		formSize: (self canvasPanel extent - self defaultCanvasPanelBorder);
		pushNewUndoLevelWithForm: self form copy;
		pen: self backend defaultPen.
	self canvas image: self form.
	self canvas addMorph: (M2GripMorph newOn: self canvas)
