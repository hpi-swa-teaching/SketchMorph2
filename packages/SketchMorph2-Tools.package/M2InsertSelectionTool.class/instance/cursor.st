cursor
cursor
	| form |
	self context hasClipboardForm ifFalse: [^ super cursor].
	form := self context clipboardForm copy.
	^ form
			offset: form extent * -0.5;
			yourself
