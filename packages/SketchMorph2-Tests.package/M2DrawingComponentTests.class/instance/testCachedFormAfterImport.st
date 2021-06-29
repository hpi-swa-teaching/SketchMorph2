testing
testCachedFormAfterImport
	self backend importImage: self importTestPNGPath.
	self compare: self backend cachedForm with: #importTestPNG
