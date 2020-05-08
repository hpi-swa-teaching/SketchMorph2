accessing
form
	^ form ifNil: [form := self defaultForm]