testing
testFormAfterPNGImport
	self backend importImage: self importTestPNGPath.	
	self compareFormWith: #importTestPNG
