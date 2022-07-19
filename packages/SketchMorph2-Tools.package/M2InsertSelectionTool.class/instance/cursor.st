cursor
cursor
	| form |
	form := self context clipboardForm copy.
	form ifNil: [^ nil].
	^ form
