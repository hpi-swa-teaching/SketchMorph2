accessing
uncustomizableButtons
	^ uncustomizableButtons ifNil:
		[uncustomizableButtons := self colorCollection collect: [:aColor |
			M2ColorMorph on: self color: aColor]]