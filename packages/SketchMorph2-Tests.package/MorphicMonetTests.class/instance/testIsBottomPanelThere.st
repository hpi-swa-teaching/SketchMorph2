UI existence tests
testIsBottomPanelThere
	self assert: (self subject submorphs includes: self subject bottomPanel)
