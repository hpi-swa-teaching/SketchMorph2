accessing
getNameOfFileToImport
	^ FileChooserDialog openOn: FileDirectory default
			suffixList: self class allowedFileExtensions
			label: 'Import Image'
