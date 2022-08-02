mirroring
mirrorSelection: aForm At: aSymbol
	| form pos |
	form := aForm flipBy: aSymbol centerAt: self backendBounds center.
	pos := self shape getMirrorPos: self viewPortBounds For: aSymbol.
	self shape mirrorByAxis: aSymbol.
	self morph position: pos.
	self morph underlyingMorph position: pos.
	self backend alphaBlend: form at: (self viewPort getBackendPointFor: pos)
