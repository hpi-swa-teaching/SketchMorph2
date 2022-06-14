testing - tools
testCachedFormAfterJPEGImport
	self backend importImage: self importTestJPEGPath.
	self compare: self backend cachedForm with: #importTestJPEG
