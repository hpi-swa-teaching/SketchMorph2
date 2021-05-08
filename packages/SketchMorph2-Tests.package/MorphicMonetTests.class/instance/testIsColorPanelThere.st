UI existence tests
testIsColorPanelThere
	self assert: (self subject topPanel submorphs includes: self subject colorPanel)