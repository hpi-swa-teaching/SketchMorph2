generating
testsFrom: aCategory
	^ (self methodsInCategory: aCategory) copyWithoutAll: self new expectedFailures