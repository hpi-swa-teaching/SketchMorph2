as yet unclassified
setUp
	super setUp.
	self backend 
		backgroundColor: Color white;
		penColor: Color black;
		clearCanvas;
		pushNewUndoLevelWithForm: self backend form copy.
		
	self class importTestPNG writePNGfileNamed: 'importTestPNG.png'.