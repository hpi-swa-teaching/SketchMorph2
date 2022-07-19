pen creation
penShape: aForm
	penShape := aForm.
	self pen sourceForm: (aForm asFormOfDepth: 1)