accessing
importPNG
	self backend importPNG: (FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG').