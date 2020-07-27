accessing
importPNG
	| fileName |
	fileName := FileChooserDialog openOn: FileDirectory default suffixList: {'png'} label: 'Import PNG'.
	fileName ifNil: [^ nil].
	self importPNG: fileName