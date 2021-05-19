accessing
exportPNG
	| fileName |
	fileName := self getNameOfFileToExport. 
	fileName ifNotNil: [self backend exportAsPNG: fileName]
