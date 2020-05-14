as yet unclassified
testRectangleBrush
	self assert: (backend sourceForm colorsUsed allSatisfy: [:a | a = Color black])