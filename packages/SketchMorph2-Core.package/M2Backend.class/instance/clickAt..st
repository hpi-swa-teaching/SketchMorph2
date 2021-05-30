drawing
clickAt: aPoint
	self isInFillMode 
		ifTrue: [
			self fillShapeAt: aPoint.
			^ self].
	(self isInPenMode or: [self isInGeometricMode])
		ifTrue: [
			self startDrawingAt: aPoint.
			^ self].
	self isInTextMode
		ifTrue: [
			self startEditingTextAt: aPoint.
			^ self].
	self isInEditingTextMode
		ifTrue: [
			self commitText.
			^ self]