geometric forms
testCachedFormAfterImport
	self backend importPNG: 'importTestPNG.png'.
	self compare: backend cachedForm with: #importTestPNG