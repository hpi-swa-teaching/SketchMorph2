message handling
perform: aSymbol with: anObject
	^ [super perform: aSymbol with: anObject]
		on: MessageNotUnderstood
		do: [:sig | sig resume: (self currentLayerStack perform: aSymbol with: anObject)]