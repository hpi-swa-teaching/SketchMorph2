event handling
mouseMove: evt
	(self gripMorph containsPoint: evt cursorPoint)
		ifFalse: [evt hand showTemporaryCursor: self viewPort currentCursor hotSpotOffset: self viewPort brushSize asPoint / 2].
	(self isMouseDown: evt) ifFalse: [^ nil].
	self hasMouseFocus ifFalse: [^ nil].
	self viewPort userActionMoveDrawing: (self relativeMousePosition: evt position).
	self changed
