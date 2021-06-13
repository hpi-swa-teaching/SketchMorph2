event handling
mouseMove: evt
	(self gripMorph containsPoint: evt cursorPoint)
		ifFalse: [self activeHand showTemporaryCursor: self backend currentCursor hotSpotOffset: self backend brushSize asPoint / 2].
	(self isMouseDown: evt) ifFalse: [^ nil].
	self hasMouseFocus ifFalse: [^ nil].
	self viewPort userActionMoveDrawing: (self relativeMousePosition: evt position).
	self changed
