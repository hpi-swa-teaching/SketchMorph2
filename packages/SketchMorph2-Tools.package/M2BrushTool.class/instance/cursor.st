cursor
cursor
	| form destForm  |
	form := Form extent: (self pen sourceForm extent) depth: 32.
	destForm := self pen destForm.
	self pen setDestForm: form.
	self pen drawFrom: 0 asPoint to: 0 asPoint.
	self pen setDestForm: destForm.
	^ form
