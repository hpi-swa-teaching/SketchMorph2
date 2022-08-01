testing
testDoesRotateHandleChangeColorOnDrag
	| initialColor |
	initialColor := self rotateHandle color.
	self rotateHandle leftMouseDown.
	self assert: (self rotateHandle color ~= initialColor).
	self rotateHandle leftMouseUp.
	self assert: (self rotateHandle color = initialColor).