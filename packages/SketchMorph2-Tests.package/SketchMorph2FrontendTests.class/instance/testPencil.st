as yet unclassified
testPencil
	| point |
	point := 20@20.
	canvas backend drawPencil.
	
	canvas mouseDown: (self mouseDownAt: point).
	
	self assert: (canvas backend form colorAt: point) equals: (canvas backend penColor)