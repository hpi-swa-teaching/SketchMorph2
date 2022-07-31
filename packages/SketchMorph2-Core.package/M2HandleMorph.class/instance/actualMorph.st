accessing
actualMorph
	^ [self parentMorph renderSource]
		on: MessageNotUnderstood
		do: [:sig | sig resume: (self parentMorph)]
