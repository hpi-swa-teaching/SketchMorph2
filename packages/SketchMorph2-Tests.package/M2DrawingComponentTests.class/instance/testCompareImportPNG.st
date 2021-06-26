testing
testCompareImportPNG
	self backend importPNG: self importTestPNGPath.	
	self compareBackendFormWith: #importTestPNG
