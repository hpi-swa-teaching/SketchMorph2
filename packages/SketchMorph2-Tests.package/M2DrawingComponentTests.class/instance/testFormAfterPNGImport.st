testing
testFormAfterPNGImport
	self backend importImage: self importTestPNGPath.	
	self compareBackendFormWith: #importTestPNG
