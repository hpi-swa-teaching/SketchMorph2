accessing
importPNG
	| file |
	file := FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG'.
	file ifNil: [^ false].
	self importPNG: file