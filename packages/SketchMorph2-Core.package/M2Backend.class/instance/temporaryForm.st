accessing
temporaryForm
	^ temporaryForm ifNil: [temporaryForm := self defaultForm]