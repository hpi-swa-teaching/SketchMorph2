changing state tests
testDoesColorPaletteSetPenColor
	| palette |
	palette := self subject colorPalette.
		
	1 to: palette buttons size do: [:index | 
		(palette buttons at: index) performAction.
		self assert: ((self subject backend penColor diff: (palette colorCollection at: index)) < 0.01)]

