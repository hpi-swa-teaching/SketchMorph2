as yet unclassified
mirrorHorizontal
	| bounds |
	bounds := self temporaryGeometricMorph bounds.
	self halt.
	self context isInSelectionPreviewMode 
	ifTrue: [
		self 
			copySelection;
			mirrorSelection: #horizontal At: bounds]
	ifFalse: 
	[self mirror: #horizontal at: (self temporaryGeometricMorph width @ 0)]
	
	