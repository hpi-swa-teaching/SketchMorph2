testing - generate-OnNewLayer
testCompareSelectionLasso
	self activate: M2CircleBrush.
	self viewPort userActionStartToolAt: 50 asPoint.
	self
		activate: M2SelectLasso;
		dragAlong: {40 @ 40. 60 @ 40. 40 @ 60. 60 @ 60}.
	self context activeTool copySelection.
	self compare: self context clipboardForm with: #clipboardLasso
