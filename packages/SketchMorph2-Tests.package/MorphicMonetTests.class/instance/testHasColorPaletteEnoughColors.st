UI existence tests
testHasColorPaletteEnoughColors
"Do we want to keep this test?"
	| palette |
	palette := self subject colorPalette.
	self assert: palette colorCollection size >= 8
