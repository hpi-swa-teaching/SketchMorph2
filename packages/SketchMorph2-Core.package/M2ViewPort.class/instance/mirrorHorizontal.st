mirroring
mirrorHorizontal
	self context isInSelectionPreviewMode 
	ifTrue: [self mirrorSelection: self cutSelection At: #horizontal]
	