initialization
numberOfRows
	| numberOfCustomizableRows numberOfUncustomizableRows |
	numberOfUncustomizableRows := (self uncustomizableButtons size / self defaultButtonsPerRow) ceiling.
	numberOfCustomizableRows := 1.
	^ numberOfUncustomizableRows + numberOfCustomizableRows
