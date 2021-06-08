accessing
temporaryCanvas
	^ temporaryCanvas ifNil: [temporaryCanvas := ImageMorph new]
