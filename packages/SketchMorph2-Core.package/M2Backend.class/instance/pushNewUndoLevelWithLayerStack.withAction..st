undo
pushNewUndoLevelWithLayerStack: anM2LayerStack withAction: anM2UserAction
	| undoLevel |
	undoLevel := self undoStack push: M2UndoLevel new.
	undoLevel layerStack: anM2LayerStack.
	self latestActionQueue add: anM2UserAction
