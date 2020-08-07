accessing
buttons
	^ buttons ifNil: [buttons := self colorCollection collect: [:aColor | self colorMorphWith: aColor]]