as yet unclassified
mirrorSelection: aForm At: aSymbol
	| bounds form|
	bounds := self selectionBounds.
	form := aForm flipBy: aSymbol centerAt: bounds center.
	
	"Distinction doesn't make sense yet. Or generally doesn't"
	self context currentGeometricPreviewShape = #rectangle
		ifTrue: [self projectSelectionAt: bounds topLeft]
		ifFalse: [|pos| aSymbol = #horizontal 
			ifTrue: [pos:= bounds topRight] 
			ifFalse: [pos := bounds bottomLeft].
			self temporaryGeometricMorph position: pos.
			self
				commit: form at: pos;
				refresh]
