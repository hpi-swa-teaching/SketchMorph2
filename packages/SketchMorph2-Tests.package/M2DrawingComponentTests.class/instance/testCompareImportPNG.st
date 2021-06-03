testing
testCompareImportPNG
	self backend importImage: self importTestPNGPath.	
	self compareBackendFormWith: #importTestPNG
