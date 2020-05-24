accessing
debugMorph
	^ debugMorph ifNil: [(debugMorph := ImageMorph new) image: self temporaryForm; openInWorld; center: 1000@1000 ]