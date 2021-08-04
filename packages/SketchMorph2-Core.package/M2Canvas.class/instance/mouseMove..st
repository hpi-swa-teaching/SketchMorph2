event handling
mouseMove: evt
	(self gripMorph containsPoint: evt cursorPoint)
		ifFalse: [self viewPort setToolPreviewCursorFor: evt hand].
	(self isMouseDown: evt) ifFalse: [^ self].
	self hasMouseFocus ifFalse: [^ self].
	self viewPort userActionMoveDrawing: (self relativeMousePosition: evt position).
	self changed
