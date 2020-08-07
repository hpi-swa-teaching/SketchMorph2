support
defaultBackend
	| default |
	default := (M2Backend new) 
		backgroundColor: Color white;
		penColor: Color black;
		clearCanvas;
		yourself.
	default pushNewUndoLevelWithForm: default form copy.
	^ default