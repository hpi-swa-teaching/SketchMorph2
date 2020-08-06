UI existence tests
testHasColorPaletteEnoughColors
	| palette |
	palette := morphicMonet colorPalette.
	palette colorCollection size >= 8