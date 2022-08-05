running
initializeLocalFiles
	self fileDirectory: (FileDirectory on: FileDirectory default pathName, FileDirectory slash, 'MorphicMonet', FileDirectory slash, 'Testing').
	self fileDirectory
		assureExistence;
		deleteLocalFiles.
	self class importTestPNG writePNGfileNamed: self importTestPNGPath.
	self class importTestJPEG writeJPEGfileNamed: self importTestJPEGPath
