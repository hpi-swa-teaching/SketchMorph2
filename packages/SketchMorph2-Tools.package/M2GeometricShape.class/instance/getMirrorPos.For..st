mirroring
getMirrorPos: aBoundary For: aSymbol
	| pos|
	aSymbol = #horizontal
		ifTrue: [pos:= aBoundary topRight]
		ifFalse: [pos := aBoundary bottomLeft].
	^ pos
