accessing
colorPalette
	^ colorPalette ifNil: [colorPalette := M2ColorPalette newWithMorphicMonet: self]
