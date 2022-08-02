updating
update: anUpdate

	anUpdate == #currentColor ifTrue: [ self temporaryTextMorph textColor: self context currentColor ]