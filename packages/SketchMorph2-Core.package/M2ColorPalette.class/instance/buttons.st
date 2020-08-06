accessing
buttons
	^ buttons ifNil: [buttons := self colorCollection collect: [:color | self colorMorphWith: color]]