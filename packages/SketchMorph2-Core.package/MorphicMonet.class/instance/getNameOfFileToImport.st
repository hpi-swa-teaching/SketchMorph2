accessing
getNameOfFileToImport
	^ FileChooserDialog openOn: FileDirectory default suffixList: ImageReadWriter allTypicalFileExtensions label: 'Import Image'
