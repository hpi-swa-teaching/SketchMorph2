testing
testDoesExportPNGSavesFile
	self backend exportAsPNG: self fileDirectory pathName, FileDirectory slash, 'testExport.png'.
	self assert: (self fileDirectory fileExists: 'testExport.png')