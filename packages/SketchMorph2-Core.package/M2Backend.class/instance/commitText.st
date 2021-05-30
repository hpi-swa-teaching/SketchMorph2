drawing
commitText
	| point |
	point := self temporaryTextMorph position - (self temporaryTextMorph owner
		ifNotNil: [self temporaryTextMorph owner position]
		ifNil: [0]).
	ActiveHand newKeyboardFocus: nil.
	self temporaryTextMorph
		keyboardFocusChange: false;
		selectFrom: 0 to: 0.
	self project: self temporaryTextMorph imageForm at: point.
	self temporaryTextMorph
		contents: '';
		position: (-100) asPoint.
"	self temporaryTextMorph "
"	self temporaryTextMorph: nil."
	self mode: #text
	"self isInGeometricMode
		ifTrue: [self startPoint: aPoint]
		ifFalse: [self currentPen place: aPoint - self penNibOffset.
			self startDrawing.
			self userActionMoveDrawing: aPoint]"