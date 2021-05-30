drawing
startEditingTextAt: aPoint
	| point |
	point := aPoint + (self temporaryTextMorph owner
		ifNotNil: [self temporaryTextMorph owner position]
		ifNil: [0]).
	"self temporaryTextMorph: TextMorph new."
	self temporaryTextMorph position: point.
	self temporaryTextMorph comeToFront.
	ActiveHand newKeyboardFocus: self temporaryTextMorph.
	self temporaryTextMorph promptForFont.
"		textColor: self penColor."
	self mode: #editingText.
	"self isInGeometricMode
		ifTrue: [self startPoint: aPoint]
		ifFalse: [self currentPen place: aPoint - self penNibOffset.
			self startDrawing.
			self userActionMoveDrawing: aPoint]"