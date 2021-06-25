testing
testFormAfterJPEGImport
	self backend importImage: self importTestJPEGPath.	
	self compareFormWith: #importTestJPEG
