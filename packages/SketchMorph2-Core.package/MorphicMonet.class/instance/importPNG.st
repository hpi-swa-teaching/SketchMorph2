accessing
importPNG
	| fileName |
	fileName := FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG'.
	fileName ifNil: [^ false].
	self importPNG: fileName