changing state tests
testDoesZoomOutShortcutDecreaseViewPortScalar
	self subject viewPort
		zoomDefault;
		zoomIn.
	self subject sendKey: $-.
	self assert: (self doesButtonWork: M2ZoomOut label forTarget: self subject viewPort)
