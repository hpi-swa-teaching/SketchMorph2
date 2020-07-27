accessing
exportPNG
	| fileName |
	fileName := FileSaverDialog openOnInitialFilename: 'MorphicMonet.png'.
	fileName ifNil: [^ nil].
	self backend exportAsPNG: fileName