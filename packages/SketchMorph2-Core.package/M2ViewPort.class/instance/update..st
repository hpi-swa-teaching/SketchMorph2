updating
update: aSymbol
	aSymbol = #activeLayer ifTrue: [^self].
	self refresh
