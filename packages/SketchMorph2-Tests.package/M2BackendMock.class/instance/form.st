accessing
form
	^ form ifNil: [form := Form extent: 100 asPoint depth: 32]