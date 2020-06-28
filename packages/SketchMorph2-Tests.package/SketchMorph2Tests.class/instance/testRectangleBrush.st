as yet unclassified
testRectangleBrush
	self drawRectangle.
	self assert: (backend sourceForm colorsUsed allSatisfy: [:a | a = Color black])