as yet unclassified
activate

	super activate.
	(self context cachedTool: #text ifAbsentPut: [ M2TextTool new ]) temporaryTextMorph promptForFont.
	self tryDeactivate