as yet unclassified
setUp
	super setUp.
	self backend 
		backgroundColor: Color white;
		penColor: Color black;
		clearCanvas;
		pushNewUndoLevelWithForm: self backend form copy.
		
	
	
	self fileDirectory: (FileDirectory on: FileDirectory default pathName, FileDirectory slash, 'MorphicMonet', FileDirectory slash, 'Testing').
	self fileDirectory 
		assureExistence;
		deleteLocalFiles.
	self class importTestPNG writePNGfileNamed: self importTestPNGPath.