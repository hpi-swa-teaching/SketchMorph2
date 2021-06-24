drawing
clickAt: aPoint
	self context isInFillMode 
		ifTrue: [
			self fillShapeAt: aPoint.
			^ self].
	(self context isInPenMode or: [self context isInGeometricMode])
		ifTrue: [
			self startDrawingAt: aPoint.
			^ self].
	self context isInTextMode
		ifTrue: [
			self startEditingTextAt: aPoint.
			^ self].
	self context isInEditingTextMode
		ifTrue: [
			self printText.
			^ self]
