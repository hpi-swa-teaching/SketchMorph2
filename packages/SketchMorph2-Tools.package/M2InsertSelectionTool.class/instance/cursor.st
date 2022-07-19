cursor
cursor
	| form |
	form := self context clipboardForm copy.
	form ifNil: [^ nil].
	form offset: form extent * -0.5.
	^ form
