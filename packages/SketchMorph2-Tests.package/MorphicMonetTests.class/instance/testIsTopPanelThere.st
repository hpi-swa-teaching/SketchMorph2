UI existence tests
testIsTopPanelThere
	self assert: (self subject submorphs includes: self subject topPanel)