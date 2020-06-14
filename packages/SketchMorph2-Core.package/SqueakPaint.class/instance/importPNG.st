accessing
importPNG
	self backend importPNG: (FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG').
	self canvas image: self backend form