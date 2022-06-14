updating
update: aSymbol
	aSymbol = #activeLayer ifTrue: [^self].
	self generateImageStack.
	self canvas updateSubmorphs.