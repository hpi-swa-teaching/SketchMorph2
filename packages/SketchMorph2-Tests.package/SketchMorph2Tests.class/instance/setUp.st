as yet unclassified
setUp
	super setUp.
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		penColor: Color black;
		pushNewUndoLevelWithForm: self backend form copy.
		
	self class importTestPNG writePNGfileNamed: 'importTestPNG.png'.