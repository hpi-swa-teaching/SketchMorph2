accessing
colorPalette
	^ colorPalette ifNil: [colorPalette := SqueakPaintColorPalette newWithSqueakPaint: self]