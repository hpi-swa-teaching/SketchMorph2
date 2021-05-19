accessing
getNameOfFileToImport
	^ FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG'
