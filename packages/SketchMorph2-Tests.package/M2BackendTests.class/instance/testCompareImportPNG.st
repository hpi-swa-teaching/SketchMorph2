testing
testCompareImportPNG
	self backend importPNG: self importTestPNGPath.	
	self compareFormWith: #importTestPNG
