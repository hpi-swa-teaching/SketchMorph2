UI existence tests
testIsColorPaletteThere
	| palette |
	palette := self subject colorPalette.
	self assert: [self subject colorPanel submorphs includes: palette]