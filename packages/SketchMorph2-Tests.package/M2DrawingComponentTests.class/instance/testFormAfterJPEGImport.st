testing
testFormAfterJPEGImport
	self backend importImage: self importTestJPEGPath.	
	self compareBackendFormWith: #importTestJPEG
