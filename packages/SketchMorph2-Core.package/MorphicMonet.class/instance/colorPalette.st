accessing
colorPalette
	^ colorPalette ifNil: [colorPalette := M2ColorPalette newWithSqueakPaint: self]
