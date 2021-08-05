tooling
importImage
	| fileName |
	fileName := self getNameOfFileToImport.
	fileName ifNotNil: [self importImage: fileName]
