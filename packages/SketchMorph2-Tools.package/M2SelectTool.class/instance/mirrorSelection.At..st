mirroring
mirrorSelection: aForm At: aSymbol
	| bounds form pos|
	bounds := self bounds.
	form := aForm flipBy: aSymbol centerAt: bounds center.
	pos := self shape getMirrorPos: bounds For: aSymbol.
	self shape mirrorByAxis: aSymbol.
	self morph position: pos.
	self morph underlyingMorph position: pos.
	self viewPort
		commit: form at: pos;
		refresh.

