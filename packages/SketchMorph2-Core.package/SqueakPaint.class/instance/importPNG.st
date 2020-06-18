accessing
importPNG
	self backend importPNG: (FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG').
	self canvas extent: self backend form extent.