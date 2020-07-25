geometric forms
testCachedFormAfterImport
	self backend importPNG: self importTestPNGPath.
	self compare: backend cachedForm with: #importTestPNG