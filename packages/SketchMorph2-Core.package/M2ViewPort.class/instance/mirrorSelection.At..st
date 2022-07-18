mirroring
mirrorSelection: aForm At: aSymbol
	| bounds form pos|
	bounds := self selectionBounds.
	form := aForm flipBy: aSymbol centerAt: bounds center.
	
	self context currentGeometricPreviewShape = #selectionRectangle
		ifTrue: [pos := bounds topLeft]
		ifFalse: [aSymbol = #horizontal 
			ifTrue: [pos:= bounds topRight] 
			ifFalse: [pos := bounds bottomLeft].
			self temporaryGeometricMorph position: pos].
	self 
		commit: form at: pos;
		refresh
