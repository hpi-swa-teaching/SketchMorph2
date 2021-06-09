testing
testCompareImportImage
	self backend importImage: self importTestPNGPath.	
	self compareFormWith: #importTestPNG.
	
	self backend
		clearCanvas;
		importImage: self importTestJPEGPath.	
	self compareFormWith: #importTestJPEG
