running
prepareFormsAndColors
	| formSize |
	formSize := 100 asPoint.
	self viewPort formSize: formSize.
	self backend
		formSize: formSize;
		pushNewUndoLevelWithForm: self backend form copy;
		penColor: Color black;
		reloadCurrentPen
