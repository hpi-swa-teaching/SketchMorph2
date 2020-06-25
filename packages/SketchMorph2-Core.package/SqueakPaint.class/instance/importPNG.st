accessing
importPNG
	self importPNG: (FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG')