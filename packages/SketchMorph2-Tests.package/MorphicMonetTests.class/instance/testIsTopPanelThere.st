UI existence tests
testIsTopPanelThere
	self assert: (self morphicMonet submorphs includes: self morphicMonet topPanel)