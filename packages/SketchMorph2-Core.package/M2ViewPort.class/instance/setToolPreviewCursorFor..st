cursors
setToolPreviewCursorFor: aHandMorph
	aHandMorph showTemporaryCursor: self currentCursor
		hotSpotOffset: self brushSize asPoint * 0.5
