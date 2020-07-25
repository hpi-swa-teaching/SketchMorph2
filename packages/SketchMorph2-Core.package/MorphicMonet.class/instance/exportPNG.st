accessing
exportPNG
	| fileName |
	fileName := FileSaverDialog openOnInitialFilename: 'MorphicMonet.png'.
	fileName ifNil: [^false].
	self backend exportAsPNG: fileName