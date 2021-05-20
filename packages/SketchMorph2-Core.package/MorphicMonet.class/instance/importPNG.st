accessing
importPNG
	| fileName |
	fileName := self getNameOfFileToImport.
	fileName ifNotNil: [self importPNG: fileName]
