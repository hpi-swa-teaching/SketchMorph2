support
execute: aBlockArray withUndo: anUndoBlock
	self execute: aBlockArray withUndo: anUndoBlock denyStateEquality: false
