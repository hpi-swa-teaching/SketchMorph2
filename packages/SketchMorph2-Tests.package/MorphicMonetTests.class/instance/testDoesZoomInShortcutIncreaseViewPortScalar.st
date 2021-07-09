changing state tests
testDoesZoomInShortcutIncreaseViewPortScalar
	self subject viewPort zoomBy: (self subject viewPort zoomMax - self subject viewPort defaultScalar).
	self subject viewPort zoomOut.
	self subject sendKey: $+.
	self assert: (self doesButtonWork: M2ZoomIn label forTarget: self subject viewPort)
