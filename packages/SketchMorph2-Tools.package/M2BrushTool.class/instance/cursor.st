cursor
cursor
	| form destForm  |
	form := Form extent: (self pen sourceForm extent) depth: 32.
	destForm := self pen destForm.
	self pen setDestForm: form.
	self pen drawFrom: form center to: form center.
	self pen setDestForm: destForm.
	^ self offsetCursor: form
