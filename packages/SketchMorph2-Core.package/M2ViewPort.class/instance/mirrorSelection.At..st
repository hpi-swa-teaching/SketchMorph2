as yet unclassified
mirrorSelection: aSymbol At: aBoundary
	
	self clipboardForm: (self clipboardForm flipBy: aSymbol centerAt: aBoundary center).
	"Distinction doesn't make sense yet. Or generally doesn't"
	self context currentGeometricPreviewShape = #rectangle
		ifTrue: [self projectSelectionAt: aBoundary topLeft]
		ifFalse: [|pos| aSymbol = #horizontal 
			ifTrue: [pos:= aBoundary topRight] 
			ifFalse: [pos := aBoundary bottomLeft].
			"self projectSelectionAt: pos"
			self
		commit: self clipboardForm at: pos;
		refresh].