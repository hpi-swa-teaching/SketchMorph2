as yet unclassified
update: aSymbol

	aSymbol = #activeLayer ifTrue: [^self].
	Transcript show: 'updateViewport'; cr.
	self generateImageStack.
	self canvas updateSubmorphs.