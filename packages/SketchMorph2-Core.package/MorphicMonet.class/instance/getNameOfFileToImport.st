tooling
getNameOfFileToImport
	^ FileChooserDialog openOn: FileDirectory default
			suffixList: self allowedFileExtensions
			label: 'Import Image'
