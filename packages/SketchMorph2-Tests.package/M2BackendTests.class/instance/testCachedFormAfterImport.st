testing
testCachedFormAfterImport
	self backend importPNG: self importTestPNGPath.
	self compare: self backend cachedForm with: #importTestPNG
