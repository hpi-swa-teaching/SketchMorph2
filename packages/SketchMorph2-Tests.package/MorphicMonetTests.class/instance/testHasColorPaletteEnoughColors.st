UI existence tests
testHasColorPaletteEnoughColors
	| palette |
	palette := self morphicMonet colorPalette.
	palette colorCollection size >= 8