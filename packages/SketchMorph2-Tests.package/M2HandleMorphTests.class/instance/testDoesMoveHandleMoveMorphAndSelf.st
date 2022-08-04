testing
testDoesMoveHandleMoveMorphAndSelf
	| moveEvent delta initialMorphPosition initialHandlePosition |
	delta := 20 @ 35.
	initialMorphPosition := self subject center.
	initialHandlePosition := self moveHandle center.
	
	self moveHandle mouseDown.
	moveEvent := self subject generateMouseEvent: #mouseMove button: MTFMorphWrapper leftButton on: self moveHandle.
	moveEvent position: initialHandlePosition + delta.
	self moveHandle mouseMove: moveEvent.
	self moveHandle mouseUp.
	self assert: initialMorphPosition + delta equals: self subject center.
	self assert: initialHandlePosition + delta equals: self moveHandle center
