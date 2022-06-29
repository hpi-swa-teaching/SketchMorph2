as yet unclassified
mirrorVertical
	| bounds |
	bounds := self temporaryGeometricMorph bounds.
	self context isInSelectionPreviewMode 
	ifTrue: [
		self 
			copySelection;
			mirrorSelection: #vertical At: bounds]
	ifFalse: 
	[self mirror: #vertical at: (0 @ bounds height)]