changing state tests
testDoesRotateHandleChangeColorOnDrag
	| handle event |
	self activateTemporaryGeometricMorph.
	handle := self subject viewPort temporaryGeometricMorph rotateHandle.
	self assert: (handle color = Color gray).
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: handle.
	handle mouseDown: event.
	self assert: (handle color = Color red)