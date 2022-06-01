drawing
setTemporaryGeometricMorphDashedBorder
	self context isInSelectLasso
		ifTrue: [
			self temporaryGeometricMorph
				borderColor: Color gray;
				"constants taken from DashedBorder>>initialize"
				dashedBorder: { 10. 4. Color white}]
		ifFalse: [self temporaryGeometricMorph borderStyle: (DashedBorder thinGray gapColor: Color white)]
