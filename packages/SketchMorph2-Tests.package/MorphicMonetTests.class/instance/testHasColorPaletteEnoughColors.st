UI existence tests
testHasColorPaletteEnoughColors
	| palette |
	palette := self morphicMonet colorPalette.
	self assert: palette colorCollection size >= 8